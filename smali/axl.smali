.class public abstract Laxl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final j6:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 66
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 67
    const-string/jumbo v2, "refs/"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 68
    const-string/jumbo v2, "refs/tags/"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 69
    const-string/jumbo v2, "refs/heads/"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 70
    const-string/jumbo v2, "refs/remotes/"

    aput-object v2, v0, v1

    .line 66
    sput-object v0, Laxl;->j6:[Ljava/lang/String;

    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract DW(Ljava/lang/String;)Laxi;
.end method

.method public abstract DW()V
.end method

.method public abstract FH(Ljava/lang/String;)Ljava/util/Map;
.end method

.method public abstract j6(Laxi;)Laxi;
.end method

.method public abstract j6(Ljava/lang/String;Z)Laxm;
.end method

.method public abstract j6()V
.end method

.method public abstract j6(Ljava/lang/String;)Z
.end method
