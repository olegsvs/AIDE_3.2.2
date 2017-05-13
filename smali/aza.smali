.class public Laza;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final DW:[B

.field private static final FH:[B

.field private static final Hw:[B

.field private static final VH:[B

.field private static final Zo:[B

.field static final j6:[B

.field private static final v5:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 63
    const-string/jumbo v0, "diff --git "

    invoke-static {v0}, Lawf;->j6(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Laza;->j6:[B

    .line 65
    const-string/jumbo v0, "diff --cc "

    invoke-static {v0}, Lawf;->j6(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Laza;->FH:[B

    .line 67
    const-string/jumbo v0, "diff --combined "

    invoke-static {v0}, Lawf;->j6(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Laza;->Hw:[B

    .line 69
    const/4 v0, 0x2

    new-array v0, v0, [[B

    const/4 v1, 0x0

    .line 70
    const-string/jumbo v2, "Binary files "

    invoke-static {v2}, Lawf;->j6(Ljava/lang/String;)[B

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "Files "

    invoke-static {v2}, Lawf;->j6(Ljava/lang/String;)[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 69
    sput-object v0, Laza;->v5:[[B

    .line 72
    const-string/jumbo v0, " differ\n"

    invoke-static {v0}, Lawf;->j6(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Laza;->Zo:[B

    .line 74
    const-string/jumbo v0, "GIT binary patch\n"

    invoke-static {v0}, Lawf;->j6(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Laza;->VH:[B

    .line 76
    const-string/jumbo v0, "-- \n"

    invoke-static {v0}, Lawf;->j6(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Laza;->DW:[B

    .line 62
    return-void
.end method
