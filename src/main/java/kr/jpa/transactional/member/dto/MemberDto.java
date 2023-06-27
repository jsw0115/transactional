package kr.jpa.transactional.member.dto;

import kr.jpa.transactional.member.entity.Member;
import kr.jpa.transactional.member.entity.Role;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
@Builder
public class MemberDto {

    private String username;
    private String password;
    private String nickname;
    private String email;
    private Role role;

    /* DTO -> Entity */
    public Member toEntity() {
        Member member = Member.builder()
                .username(username)
                .password(password)
                .nickname(nickname)
                .email(email)
                .role(role.USER)
                .build();
        return member;
    }
}
