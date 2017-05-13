.class Lcz;
.super Ljava/io/Reader;
.source "SourceFile"


# instance fields
.field private DW:Z

.field private j6:Ljava/io/Reader;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    .prologue
    .line 777
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 778
    iput-object p1, p0, Lcz;->j6:Ljava/io/Reader;

    .line 779
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcz;->DW:Z

    .line 780
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 815
    iget-object v0, p0, Lcz;->j6:Ljava/io/Reader;

    if-eqz v0, :cond_0

    .line 817
    iget-object v0, p0, Lcz;->j6:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 818
    const/4 v0, 0x0

    iput-object v0, p0, Lcz;->j6:Ljava/io/Reader;

    .line 820
    :cond_0
    return-void
.end method

.method public read([CII)I
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 784
    iget-object v1, p0, Lcz;->j6:Ljava/io/Reader;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    move-result v3

    .line 785
    if-ne v3, v0, :cond_0

    .line 810
    :goto_0
    return v0

    .line 786
    :cond_0
    iget-boolean v1, p0, Lcz;->DW:Z

    .line 789
    add-int v5, p2, v3

    move v0, p2

    move v4, v1

    move v1, p2

    .line 790
    :goto_1
    if-ge v0, v5, :cond_1

    .line 792
    add-int/lit8 v3, v0, 0x1

    aget-char v6, p1, v0

    .line 793
    packed-switch v6, :pswitch_data_0

    .line 804
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput-char v6, p1, v1

    move v1, v2

    :goto_2
    move v4, v1

    move v1, v0

    move v0, v3

    .line 808
    goto :goto_1

    .line 796
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput-char v7, p1, v1

    .line 797
    const/4 v1, 0x1

    .line 798
    goto :goto_2

    .line 800
    :pswitch_2
    if-nez v4, :cond_2

    add-int/lit8 v0, v1, 0x1

    aput-char v7, p1, v1

    :goto_3
    move v1, v2

    .line 802
    goto :goto_2

    .line 809
    :cond_1
    iput-boolean v4, p0, Lcz;->DW:Z

    .line 810
    sub-int v0, v1, p2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_3

    .line 793
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
