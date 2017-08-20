.class public Lcom/aide/engine/service/Native;
.super Ljava/lang/Object;
.source "Native.java"


# static fields
.field public static j6:Lcom/aide/engine/service/Native;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/aide/engine/service/Native;

    invoke-direct {v0}, Lcom/aide/engine/service/Native;-><init>()V

    sput-object v0, Lcom/aide/engine/service/Native;->j6:Lcom/aide/engine/service/Native;

    .line 8
    const-string v0, "AIDE"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 5
    .param p1, "i1"    # I
    .param p2, "i2"    # I

    .prologue
    const/4 v4, 0x3

    const/16 v3, 0xd

    const/16 v1, 0x9

    const/4 v0, 0x7

    const/16 v2, 0xe

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 46
    :cond_0
    :pswitch_0
    const/16 p2, 0xa

    .end local p2    # "i2":I
    :cond_1
    :goto_0
    return p2

    .line 18
    .restart local p2    # "i2":I
    :pswitch_1
    if-eq p2, v4, :cond_2

    const/4 v4, 0x4

    if-eq p2, v4, :cond_2

    const/4 v4, 0x5

    if-eq p2, v4, :cond_2

    if-eq p2, v0, :cond_2

    const/16 v4, 0xc

    if-ne p2, v4, :cond_3

    :cond_2
    move p2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    if-eq p2, v1, :cond_1

    if-eq p2, v3, :cond_1

    if-ne p2, v2, :cond_0

    goto :goto_0

    .line 25
    :pswitch_2
    if-eq p2, v4, :cond_4

    const/4 v4, 0x4

    if-eq p2, v4, :cond_4

    const/4 v4, 0x5

    if-eq p2, v4, :cond_4

    if-eq p2, v0, :cond_4

    const/16 v0, 0xc

    if-ne p2, v0, :cond_5

    :cond_4
    move p2, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_5
    if-eq p2, v1, :cond_1

    if-eq p2, v3, :cond_1

    if-ne p2, v2, :cond_0

    goto :goto_0

    .line 32
    :pswitch_3
    if-eq p2, v4, :cond_6

    const/4 v4, 0x4

    if-eq p2, v4, :cond_6

    const/4 v4, 0x5

    if-eq p2, v4, :cond_6

    if-eq p2, v0, :cond_6

    if-eq p2, v1, :cond_6

    const/16 v0, 0xc

    if-eq p2, v0, :cond_6

    .line 33
    if-ne p2, v3, :cond_7

    :cond_6
    move p2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_7
    if-ne p2, v2, :cond_0

    move p2, v2

    .line 36
    goto :goto_0

    .line 40
    :pswitch_4
    if-eq p2, v4, :cond_8

    const/4 v4, 0x4

    if-eq p2, v4, :cond_8

    const/4 v4, 0x5

    if-eq p2, v4, :cond_8

    if-eq p2, v0, :cond_8

    if-eq p2, v1, :cond_8

    const/16 v0, 0xc

    if-eq p2, v0, :cond_8

    .line 41
    if-eq p2, v2, :cond_8

    if-ne p2, v3, :cond_0

    :cond_8
    move p2, v2

    .line 42
    goto :goto_0

    .line 12
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public b(II)Z
    .locals 6
    .param p1, "i1"    # I
    .param p2, "i2"    # I

    .prologue
    const/4 v5, 0x7

    const/16 v4, 0x9

    const/16 v3, 0xd

    const/16 v2, 0xe

    const/4 v0, 0x1

    .line 50
    packed-switch p1, :pswitch_data_0

    .line 87
    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0

    .line 52
    :pswitch_1
    const/4 v1, 0x5

    if-eq p2, v1, :cond_1

    if-eq p2, v5, :cond_1

    if-eq p2, v4, :cond_1

    if-eq p2, v3, :cond_1

    if-ne p2, v2, :cond_0

    goto :goto_0

    .line 57
    :pswitch_2
    const/4 v1, 0x5

    if-eq p2, v1, :cond_1

    if-eq p2, v5, :cond_1

    if-eq p2, v4, :cond_1

    if-eq p2, v3, :cond_1

    if-ne p2, v2, :cond_0

    goto :goto_0

    .line 62
    :pswitch_3
    if-eq p2, v5, :cond_1

    if-eq p2, v4, :cond_1

    if-eq p2, v3, :cond_1

    if-ne p2, v2, :cond_0

    goto :goto_0

    .line 67
    :pswitch_4
    if-eq p2, v4, :cond_1

    if-eq p2, v3, :cond_1

    if-ne p2, v2, :cond_0

    goto :goto_0

    .line 72
    :pswitch_5
    if-eq p2, v3, :cond_1

    if-ne p2, v2, :cond_0

    goto :goto_0

    .line 77
    :pswitch_6
    if-eq p2, v5, :cond_1

    if-eq p2, v4, :cond_1

    if-eq p2, v3, :cond_1

    if-ne p2, v2, :cond_0

    goto :goto_0

    .line 82
    :pswitch_7
    if-ne p2, v2, :cond_0

    goto :goto_0

    .line 50
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public c(I)I
    .locals 1
    .param p1, "i"    # I

    .prologue
    .line 92
    const/4 v0, 0x0

    .line 93
    .local v0, "state":I
    packed-switch p1, :pswitch_data_0

    .line 125
    :goto_0
    return v0

    .line 95
    :pswitch_0
    const/16 v0, 0xb

    .line 96
    goto :goto_0

    .line 98
    :pswitch_1
    const/4 v0, 0x3

    .line 99
    goto :goto_0

    .line 101
    :pswitch_2
    const/4 v0, 0x5

    .line 102
    goto :goto_0

    .line 104
    :pswitch_3
    const/16 v0, 0xc

    .line 105
    goto :goto_0

    .line 107
    :pswitch_4
    const/4 v0, 0x7

    .line 108
    goto :goto_0

    .line 110
    :pswitch_5
    const/16 v0, 0x9

    .line 111
    goto :goto_0

    .line 113
    :pswitch_6
    const/16 v0, 0xd

    .line 114
    goto :goto_0

    .line 116
    :pswitch_7
    const/16 v0, 0xe

    .line 117
    goto :goto_0

    .line 119
    :pswitch_8
    const/4 v0, 0x1

    .line 120
    goto :goto_0

    .line 122
    :pswitch_9
    const/4 v0, 0x2

    goto :goto_0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public d(I)I
    .locals 0
    .param p1, "i"    # I

    .prologue
    .line 129
    return p1
.end method

.method public native init(Landroid/content/Context;)V
.end method

.method public native isX86()Z
.end method
