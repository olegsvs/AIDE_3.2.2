.class Lacc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lacb$1;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lacc;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 68
    check-cast p1, Lacb;

    check-cast p2, Lacb;

    invoke-virtual {p0, p1, p2}, Lacc;->j6(Lacb;Lacb;)I

    move-result v0

    return v0
.end method

.method public j6(Lacb;Lacb;)I
    .locals 2

    .prologue
    .line 71
    invoke-static {p1}, Lacb;->j6(Lacb;)Ladu;

    move-result-object v0

    invoke-virtual {v0}, Ladu;->VH()I

    move-result v0

    .line 72
    invoke-static {p2}, Lacb;->j6(Lacb;)Ladu;

    move-result-object v1

    invoke-virtual {v1}, Ladu;->VH()I

    move-result v1

    .line 74
    if-ge v0, v1, :cond_0

    .line 75
    const/4 v0, -0x1

    .line 80
    :goto_0
    return v0

    .line 76
    :cond_0
    if-le v0, v1, :cond_1

    .line 77
    const/4 v0, 0x1

    goto :goto_0

    .line 80
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
