package com.mmall.service;

import com.mmall.common.ServerResponse;
import com.mmall.vo.CartVO;

public interface ICartService {
    ServerResponse<CartVO> add(Integer userId, Integer productId, Integer count);

    ServerResponse<CartVO> update(Integer userId, Integer productId, Integer count);

    ServerResponse<CartVO> deleteProduct(Integer userId, String productIds);

    ServerResponse<CartVO> list(Integer userId);

    ServerResponse<CartVO> selectOrUnselect(Integer userId, Integer checked, Integer productId);

    ServerResponse<Integer> getCartProductCount(Integer userId);
}
