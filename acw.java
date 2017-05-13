public final class acw extends acz {
    public adb j6() {
        return adb.TYPE_HEADER_ITEM;
    }

    public int n_() {
        return 112;
    }

    public void j6(aco aco) {
    }

    public void j6(aco aco, akd akd) {
        int VH = aco.Zo().VH();
        ado Ws = aco.Ws();
        ado QX = aco.QX();
        int VH2 = Ws.VH();
        int VH3 = (QX.VH() + QX.o_()) - VH2;
        String j6 = aco.j6().j6();
        if (akd.j6()) {
            akd.j6(8, "magic: " + new ahz(j6).u7());
            akd.j6(4, "checksum");
            akd.j6(20, "signature");
            akd.j6(4, "file_size:       " + aks.j6(aco.DW()));
            akd.j6(4, "header_size:     " + aks.j6(112));
            akd.j6(4, "endian_tag:      " + aks.j6(305419896));
            akd.j6(4, "link_size:       0");
            akd.j6(4, "link_off:        0");
            akd.j6(4, "map_off:         " + aks.j6(VH));
        }
        for (int i = 0; i < 8; i++) {
            akd.FH(j6.charAt(i));
        }
        akd.VH(24);
        akd.Hw(aco.DW());
        akd.Hw(112);
        akd.Hw(305419896);
        akd.VH(8);
        akd.Hw(VH);
        aco.VH().DW(akd);
        aco.tp().DW(akd);
        aco.EQ().DW(akd);
        aco.we().j6(akd);
        aco.J0().j6(akd);
        aco.gn().j6(akd);
        if (akd.j6()) {
            akd.j6(4, "data_size:       " + aks.j6(VH3));
            akd.j6(4, "data_off:        " + aks.j6(VH2));
        }
        akd.Hw(VH3);
        akd.Hw(VH2);
    }
}
