      block data cpad_block
      include 'SIZE'

      integer lt, lts
      parameter (lt  = lx1*ly1*lz1*lelt)
      parameter (lts = lxd*lyd*lzd*lelt)

      real ctmp0_pad(lts*5)
      real ctmp1_pad(lts*5)
      real scrns_pad(lts*5)
      real scruz_pad(lts*5)
      real screv_pad(lts*5)
      real scrvh_pad(lts*5)
      real scrmg_pad(lts*5)
      real scrch_pad(lts*5)
      real scrsf_pad(lts*5)
      real scrcg_pad(lts*5)
      real scrhi_pad(lts*5)

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
