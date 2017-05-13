.class public Llu;
.super Lls;
.source "SourceFile"


# instance fields
.field public DW:Ljava/lang/String;

.field public j6:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0, p1}, Lls;-><init>(I)V

    .line 224
    return-void
.end method


# virtual methods
.method public j6(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Llu;->j6:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 229
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Llu;->j6:Ljava/lang/String;

    invoke-static {p1, v0}, Lvc;->VH(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
