.class public final Lzj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DW:I

.field public static FH:I

.field public static Hw:I

.field public static VH:I

.field public static Zo:I

.field public static j6:I

.field public static v5:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    sput v0, Lzj;->j6:I

    .line 42
    sput v0, Lzj;->DW:I

    .line 45
    sput v0, Lzj;->FH:I

    .line 51
    sput v0, Lzj;->Hw:I

    .line 58
    sput v0, Lzj;->v5:I

    .line 64
    sput v0, Lzj;->Zo:I

    .line 67
    sput v0, Lzj;->VH:I

    return-void
.end method

.method public static j6(I)V
    .locals 1

    .prologue
    .line 82
    sget v0, Lzj;->VH:I

    add-int/2addr v0, p0

    sput v0, Lzj;->VH:I

    .line 83
    return-void
.end method

.method public static j6(Lagu;Lagu;)V
    .locals 4

    .prologue
    .line 122
    invoke-virtual {p0}, Lagu;->j6()Lafz;

    move-result-object v0

    invoke-virtual {v0}, Lafz;->VH()I

    move-result v0

    .line 124
    invoke-virtual {p0}, Lagu;->j6()Lafz;

    move-result-object v1

    invoke-virtual {v1}, Lafz;->v5()I

    move-result v1

    .line 134
    invoke-virtual {p1}, Lagu;->j6()Lafz;

    move-result-object v2

    invoke-virtual {v2}, Lafz;->VH()I

    move-result v2

    .line 137
    sget v3, Lzj;->DW:I

    sub-int v0, v2, v0

    add-int/2addr v0, v3

    sput v0, Lzj;->DW:I

    .line 140
    sget v0, Lzj;->j6:I

    invoke-virtual {p1}, Lagu;->j6()Lafz;

    move-result-object v3

    invoke-virtual {v3}, Lafz;->v5()I

    move-result v3

    sub-int v1, v3, v1

    add-int/2addr v0, v1

    sput v0, Lzj;->j6:I

    .line 143
    sget v0, Lzj;->FH:I

    add-int/2addr v0, v2

    sput v0, Lzj;->FH:I

    .line 144
    return-void
.end method

.method public static j6(Lzu;Lzu;)V
    .locals 3

    .prologue
    .line 103
    sget v0, Lzj;->v5:I

    invoke-virtual {p1}, Lzu;->Zo()Lzx;

    move-result-object v1

    invoke-virtual {v1}, Lzx;->v5()I

    move-result v1

    invoke-virtual {p0}, Lzu;->Zo()Lzx;

    move-result-object v2

    invoke-virtual {v2}, Lzx;->v5()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    sput v0, Lzj;->v5:I

    .line 107
    sget v0, Lzj;->Hw:I

    invoke-virtual {p1}, Lzu;->Zo()Lzx;

    move-result-object v1

    invoke-virtual {v1}, Lzx;->Zo()I

    move-result v1

    invoke-virtual {p0}, Lzu;->Zo()Lzx;

    move-result-object v2

    invoke-virtual {v2}, Lzx;->Zo()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    sput v0, Lzj;->Hw:I

    .line 111
    sget v0, Lzj;->Zo:I

    invoke-virtual {p1}, Lzu;->Zo()Lzx;

    move-result-object v1

    invoke-virtual {v1}, Lzx;->v5()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lzj;->Zo:I

    .line 112
    return-void
.end method
