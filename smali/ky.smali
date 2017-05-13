.class public Lky;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Lfb;

.field private FH:Lfb;

.field private j6:Ldk;


# direct methods
.method public constructor <init>(Ldk;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lky;->j6:Ldk;

    .line 13
    return-void
.end method

.method private DW(Lcw;)Z
    .locals 2

    .prologue
    .line 26
    invoke-virtual {p1}, Lcw;->u7()Lcw;

    move-result-object v0

    invoke-virtual {v0}, Lcw;->v5()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "layout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public DW(Ldr;II)V
    .locals 6

    .prologue
    .line 64
    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v0

    invoke-direct {p0, v0}, Lky;->DW(Lcw;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Lky;->FH:Lfb;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lfb;

    iget-object v1, p0, Lky;->j6:Ldk;

    iget-object v1, v1, Ldk;->cb:Lcp;

    invoke-direct {v0, v1}, Lfb;-><init>(Lcp;)V

    iput-object v0, p0, Lky;->FH:Lfb;

    .line 69
    iget-object v0, p0, Lky;->j6:Ldk;

    iget-object v0, v0, Ldk;->cb:Lcp;

    invoke-virtual {v0}, Lcp;->Zo()Ldm;

    move-result-object v0

    iget-object v1, p0, Lky;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v2, "android"

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldm;->j6(I)Ldm;

    move-result-object v0

    invoke-virtual {v0}, Ldm;->gn()Lfh;

    move-result-object v0

    iget-object v1, p0, Lky;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v2, "R"

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lfh;->FH(I)Lco;

    move-result-object v0

    check-cast v0, Lcf;

    .line 72
    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Lcf;->ko()Lfh;

    move-result-object v0

    iget-object v1, p0, Lky;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v2, "attr"

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lfh;->FH(I)Lco;

    move-result-object v0

    check-cast v0, Lcf;

    .line 76
    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0}, Lcf;->sy()Lfh;

    move-result-object v0

    invoke-virtual {v0}, Lfh;->j6()Lfi;

    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lfi;->j6()V

    .line 80
    :goto_0
    invoke-virtual {v1}, Lfi;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v1}, Lfi;->Hw()Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 83
    iget-object v2, p0, Lky;->FH:Lfb;

    invoke-virtual {v2, v0}, Lfb;->FH(Lco;)V

    goto :goto_0

    .line 89
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lky;->FH:Lfb;

    invoke-virtual {v0}, Lfb;->Hw()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 91
    iget-object v0, p0, Lky;->FH:Lfb;

    invoke-virtual {v0, v1}, Lfb;->j6(I)Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 93
    invoke-virtual {v0}, Ldf;->eU()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 95
    invoke-virtual {p1, p3}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v2

    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lky;->j6:Ldk;

    iget-object v4, v4, Ldk;->ro:Lde;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v5

    invoke-virtual {v5}, Lcw;->Zo()I

    move-result v5

    invoke-virtual {v4, v5}, Lde;->j6(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "android:id=\"@+id/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 104
    :goto_2
    iget-object v3, p0, Lky;->j6:Ldk;

    iget-object v3, v3, Ldk;->lg:Leb;

    invoke-interface {v3, v0, v2}, Leb;->j6(Lco;Ljava/lang/String;)V

    .line 89
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 102
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "android:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ldf;->eU()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "=\"|\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 107
    :cond_2
    return-void
.end method

.method public j6(Ldr;I)V
    .locals 3

    .prologue
    .line 111
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    .line 112
    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->gW(I)I

    move-result v0

    .line 113
    iget-object v1, p0, Lky;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v2, "layout_width"

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lky;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v2, "layout_height"

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 115
    :cond_0
    iget-object v0, p0, Lky;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "fill_parent"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lky;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "match_parent"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lky;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "wrap_content"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 272
    :cond_1
    :goto_0
    return-void

    .line 119
    :cond_2
    iget-object v1, p0, Lky;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v2, "orientation"

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 121
    iget-object v0, p0, Lky;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "horizontal"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lky;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "vertical"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    goto :goto_0

    .line 124
    :cond_3
    iget-object v1, p0, Lky;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v2, "visibility"

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 126
    iget-object v0, p0, Lky;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "visible"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lky;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "invisible"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lky;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "gone"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    goto :goto_0

    .line 130
    :cond_4
    iget-object v1, p0, Lky;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v2, "textAllignment"

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 132
    iget-object v0, p0, Lky;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "inherit"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lky;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "gravity"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lky;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "textStart"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lky;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "textEnd"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lky;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "center"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lky;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "viewStart"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lky;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "viewEnd"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 140
    :cond_5
    iget-object v1, p0, Lky;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v2, "gravity"

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_6

    iget-object v1, p0, Lky;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v2, "layout_gravity"

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_6

    iget-object v1, p0, Lky;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v2, "foregroundGravity"

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 142
    :cond_6
    iget-object v0, p0, Lky;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "top"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lky;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "bottom"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lky;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "left"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lky;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "right"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lky;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "center_vertical"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lky;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "fill_vertical"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lky;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "center_horizontal"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lky;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "fill_horizontal"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lky;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "center"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lky;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "fill"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lky;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "clip_vertical"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lky;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "clip_horizontal"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lky;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "start"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lky;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "end"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 157
    :cond_7
    iget-object v1, p0, Lky;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v2, "allowSingleTap"

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_8

    iget-object v1, p0, Lky;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v2, "layout_centerInParent"

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_8

    iget-object v1, p0, Lky;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v2, "layout_centerHorizontal"

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_8

    iget-object v1, p0, Lky;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v2, "layout_centerVertical"

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_8

    iget-object v1, p0, Lky;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v2, "layout_alignParentTop"

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_8

    iget-object v1, p0, Lky;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v2, "layout_alignParentStart"

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_8

    iget-object v1, p0, Lky;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v2, "layout_alignParentRight"

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_8

    iget-object v1, p0, Lky;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v2, "layout_alignParentEnd"

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_8

    iget-object v1, p0, Lky;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v2, "layout_alignParentLeft"

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_8

    iget-object v1, p0, Lky;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v2, "layout_alignParentBottom"

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_8

    iget-object v1, p0, Lky;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v2, "isIndicator"

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_8

    iget-object v1, p0, Lky;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v2, "indeterminate"

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_8

    iget-object v1, p0, Lky;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v2, "cropToPadding"

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_8

    iget-object v1, p0, Lky;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v2, "baselineAlignBottom"

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_8

    iget-object v1, p0, Lky;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v2, "adjustViewBounds"

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_8

    iget-object v1, p0, Lky;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v2, "fillViewport"

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_8

    iget-object v1, p0, Lky;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v2, "useDefaultMargins"

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_8

    iget-object v1, p0, Lky;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v2, "rowOrderPreserved"

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_8

    iget-object v1, p0, Lky;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v2, "columnOrderPreserved"

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_8

    iget-object v1, p0, Lky;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v2, "stretchColumns"

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_8

    iget-object v1, p0, Lky;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v2, "shrinkColumns"

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_8

    iget-object v1, p0, Lky;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v2, "measureAllChildren"

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_8

    iget-object v1, p0, Lky;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v2, "measureWithLargestChild"

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_8

    iget-object v1, p0, Lky;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v2, "baselineAligned"

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_8

    iget-object v1, p0, Lky;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v2, "clipToPadding"

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_8

    iget-object v1, p0, Lky;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v2, "clipChildren"

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_9

    .line 182
    :cond_8
    iget-object v0, p0, Lky;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "true"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lky;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "false"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 185
    :cond_9
    iget-object v1, p0, Lky;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v2, "ignoreGravity"

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_a

    iget-object v1, p0, Lky;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v2, "handle"

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_a

    iget-object v1, p0, Lky;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v2, "content"

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_a

    iget-object v1, p0, Lky;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v2, "layout_alignLeft"

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_a

    iget-object v1, p0, Lky;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v2, "layout_alignRight"

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_a

    iget-object v1, p0, Lky;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v2, "layout_alignStart"

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_a

    iget-object v1, p0, Lky;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v2, "layout_alignEnd"

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_a

    iget-object v1, p0, Lky;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v2, "layout_alignTop"

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_a

    iget-object v1, p0, Lky;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v2, "layout_alignBottom"

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_a

    iget-object v1, p0, Lky;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v2, "layout_alignBaseline"

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_a

    iget-object v1, p0, Lky;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v2, "layout_toStartOf"

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_a

    iget-object v1, p0, Lky;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v2, "layout_toLeftOf"

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_a

    iget-object v1, p0, Lky;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v2, "layout_toEndOf"

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_a

    iget-object v1, p0, Lky;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v2, "layout_toRightOf"

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_a

    iget-object v1, p0, Lky;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v2, "layout_above"

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_a

    iget-object v1, p0, Lky;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v2, "layout_below"

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_b

    .line 200
    :cond_a
    iget-object v0, p0, Lky;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "@id/"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 203
    :cond_b
    iget-object v1, p0, Lky;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v2, "background"

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_c

    iget-object v1, p0, Lky;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v2, "src"

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_c

    iget-object v1, p0, Lky;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v2, "thumb"

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_c

    iget-object v1, p0, Lky;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v2, "track"

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_c

    iget-object v1, p0, Lky;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v2, "popupBackground"

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_d

    .line 207
    :cond_c
    iget-object v0, p0, Lky;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "@drawable/"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 210
    :cond_d
    iget-object v1, p0, Lky;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v2, "prompt"

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_e

    iget-object v1, p0, Lky;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v2, "textOn"

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_e

    iget-object v1, p0, Lky;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v2, "textOff"

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_e

    iget-object v1, p0, Lky;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v2, "text"

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_f

    .line 213
    :cond_e
    iget-object v0, p0, Lky;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "@string/"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 216
    :cond_f
    iget-object v1, p0, Lky;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v2, "textStyle"

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_10

    .line 218
    iget-object v0, p0, Lky;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "normal"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lky;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "bold"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lky;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "italic"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 222
    :cond_10
    iget-object v1, p0, Lky;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v2, "typeface"

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_11

    .line 224
    iget-object v0, p0, Lky;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "normal"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lky;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "sans"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lky;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "serif"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lky;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "monospace"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 229
    :cond_11
    iget-object v1, p0, Lky;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v2, "ellipsize"

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_12

    .line 231
    iget-object v0, p0, Lky;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "none"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lky;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "start"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lky;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "middle"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lky;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "end"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lky;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "marquee"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 237
    :cond_12
    iget-object v1, p0, Lky;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v2, "inputType"

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 239
    iget-object v0, p0, Lky;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "none"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lky;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "text"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lky;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "textCapCharacters"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lky;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "textCapWords"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lky;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "textCapSentences"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lky;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "textAutoCorrect"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lky;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "textAutoComplete"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lky;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "textMultiLine"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lky;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "textImeMultiLine"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lky;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "textNoSuggestions"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lky;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "textUri"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lky;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "textEmailAddress"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lky;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "textEmailSubject"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lky;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "textShortMessage"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lky;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "textLongMessage"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lky;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "textPersonName"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lky;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "textPostalAddress"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lky;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "textPassword"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lky;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "textVisiblePassword"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lky;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "textWebEditText"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lky;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "textFilter"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lky;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "textPhonetic"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lky;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "textWebEmailAddress"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lky;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "textWebPassword"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lky;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "number"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lky;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "numberSigned"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lky;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "numberDecimal"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lky;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "numberPassword"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lky;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "phone"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lky;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "datetime"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lky;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "date"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lky;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "time"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public j6(Ldr;II)V
    .locals 4

    .prologue
    .line 31
    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v0

    invoke-direct {p0, v0}, Lky;->DW(Lcw;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    iget-object v0, p0, Lky;->DW:Lfb;

    if-nez v0, :cond_2

    .line 35
    new-instance v0, Lfb;

    iget-object v1, p0, Lky;->j6:Ldk;

    iget-object v1, v1, Ldk;->cb:Lcp;

    invoke-direct {v0, v1}, Lfb;-><init>(Lcp;)V

    iput-object v0, p0, Lky;->DW:Lfb;

    .line 36
    iget-object v0, p0, Lky;->j6:Ldk;

    iget-object v0, v0, Ldk;->cb:Lcp;

    invoke-virtual {v0}, Lcp;->Zo()Ldm;

    move-result-object v0

    iget-object v1, p0, Lky;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v2, "android"

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldm;->j6(I)Ldm;

    move-result-object v0

    iget-object v1, p0, Lky;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v2, "widget"

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldm;->j6(I)Ldm;

    move-result-object v1

    .line 39
    iget-object v0, p0, Lky;->j6:Ldk;

    iget-object v0, v0, Ldk;->cb:Lcp;

    invoke-virtual {v0}, Lcp;->Zo()Ldm;

    move-result-object v0

    iget-object v2, p0, Lky;->j6:Ldk;

    iget-object v2, v2, Ldk;->ro:Lde;

    const-string/jumbo v3, "android"

    invoke-virtual {v2, v3}, Lde;->j6(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ldm;->j6(I)Ldm;

    move-result-object v0

    iget-object v2, p0, Lky;->j6:Ldk;

    iget-object v2, v2, Ldk;->ro:Lde;

    const-string/jumbo v3, "view"

    invoke-virtual {v2, v3}, Lde;->j6(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ldm;->j6(I)Ldm;

    move-result-object v0

    invoke-virtual {v0}, Ldm;->gn()Lfh;

    move-result-object v0

    iget-object v2, p0, Lky;->j6:Ldk;

    iget-object v2, v2, Ldk;->ro:Lde;

    const-string/jumbo v3, "View"

    invoke-virtual {v2, v3}, Lde;->j6(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lfh;->FH(I)Lco;

    move-result-object v0

    check-cast v0, Lcf;

    .line 43
    invoke-virtual {v1}, Ldm;->gn()Lfh;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lfh;->j6()Lfi;

    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lfi;->j6()V

    .line 46
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lfi;->DW()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 48
    invoke-virtual {v2}, Lfi;->Hw()Lco;

    move-result-object v1

    check-cast v1, Lcf;

    .line 49
    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lcf;->FH(Ldy;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 50
    :cond_1
    iget-object v3, p0, Lky;->DW:Lfb;

    invoke-virtual {v3, v1}, Lfb;->FH(Lco;)V

    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lky;->DW:Lfb;

    invoke-virtual {v0}, Lfb;->Hw()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 56
    iget-object v0, p0, Lky;->DW:Lfb;

    invoke-virtual {v0, v1}, Lfb;->j6(I)Lco;

    move-result-object v0

    check-cast v0, Lcf;

    .line 57
    iget-object v2, p0, Lky;->j6:Ldk;

    iget-object v2, v2, Ldk;->lg:Leb;

    invoke-interface {v2, v0}, Leb;->DW(Lco;)V

    .line 54
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 60
    :cond_3
    return-void
.end method

.method public j6(Lcw;)Z
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p1}, Lcw;->BT()Lbw;

    move-result-object v0

    instance-of v0, v0, Lle;

    return v0
.end method
