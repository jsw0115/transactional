package kr.jpa.transactional.jpa.service;

import kr.jpa.transactional.jpa.dto.BoardDTO;
import kr.jpa.transactional.jpa.entity.BoardEntity;
import kr.jpa.transactional.jpa.repository.BoardRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;

/*
* @Service :
* @RequiredArgsConstructor :
* SpringBoot JPA에서 Service의 역할
*   1.
*   2.
* */
@Service
@RequiredArgsConstructor
public class BoardService {

    private final BoardRepository boardRepository;

    /*
    * save :
    * */
    public void save(BoardDTO boardDTO) {
        BoardEntity boardEntity = BoardEntity.toSaveEntity(boardDTO);
        boardRepository.save(boardEntity);
    }

    public List<BoardDTO> findAll() {
        List<BoardEntity> boardEntityList = boardRepository.findAll();
        List<BoardDTO> boardDTOList = new ArrayList<>();
        for (BoardEntity boardEntity : boardEntityList) {
            boardDTOList.add (BoardDTO.toBoardDTO(boardEntity));
        }
        return boardDTOList;
    }
}
