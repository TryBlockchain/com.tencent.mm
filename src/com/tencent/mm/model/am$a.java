package com.tencent.mm.model;

import com.tencent.mm.protocal.ac;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.xh;
import com.tencent.mm.protocal.k;
import com.tencent.mm.protocal.k.a;
import com.tencent.mm.protocal.k.c;
import com.tencent.mm.sdk.platformtools.be;

public final class am$a
  extends k.c
  implements k.a
{
  public xh buy = new xh();
  
  public final int getCmdId()
  {
    return 0;
  }
  
  public final byte[] tZ()
  {
    jsg = ac.aYs();
    buy.jzd = new ami().aV(be.baN());
    buy.kfq = k.a(this);
    return buy.toByteArray();
  }
  
  public final int ua()
  {
    return 618;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.am.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */