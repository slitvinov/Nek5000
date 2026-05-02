      block data cpad_block
      include 'SIZE'

      integer lt, lts
      parameter (lt  = lx1*ly1*lz1*lelt)
      parameter (lts = lxd*lyd*lzd*lelt)

      real ctmp0_pad(lt + 2*lts)
      real ctmp1_pad(4*lt)
      real scrns_pad(lts*ldim)
      real scruz_pad(9*lt)
      real screv_pad(2*lt)
      real scrvh_pad(4*lt)
      real scrmg_pad(4*lt)
      real scrch_pad(2*lt)
      real scrsf_pad(4*lt)
      real scrcg_pad(2*lt)
      real scrhi_pad(lt)

      common /ctmp0/ ctmp0_pad
      common /ctmp1/ ctmp1_pad
      common /scrns/ scrns_pad
      common /scruz/ scruz_pad
      common /screv/ screv_pad
      common /scrvh/ scrvh_pad
      common /scrmg/ scrmg_pad
      common /scrch/ scrch_pad
      common /scrsf/ scrsf_pad
      common /scrcg/ scrcg_pad
      common /scrhi/ scrhi_pad

      data ctmp0_pad(1) /0.0d0/
      data ctmp1_pad(1) /0.0d0/
      data scrns_pad(1) /0.0d0/
      data scruz_pad(1) /0.0d0/
      data screv_pad(1) /0.0d0/
      data scrvh_pad(1) /0.0d0/
      data scrmg_pad(1) /0.0d0/
      data scrch_pad(1) /0.0d0/
      data scrsf_pad(1) /0.0d0/
      data scrcg_pad(1) /0.0d0/
      data scrhi_pad(1) /0.0d0/
      end
