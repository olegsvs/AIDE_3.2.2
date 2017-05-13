.class Lbbw$1;
.super Laxe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbbw;->FH()Laxd;
.end annotation


# instance fields
.field private final synthetic DW:Lbcg;

.field private final synthetic FH:Lbdr;

.field private final synthetic Hw:Ljava/io/File;

.field final synthetic j6:Lbbw;

.field private final synthetic v5:Lawq;


# direct methods
.method constructor <init>(Lbbw;IJLjava/io/InputStream;Lbcg;Lbdr;Ljava/io/File;Lawq;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lbbw$1;->j6:Lbbw;

    iput-object p6, p0, Lbbw$1;->DW:Lbcg;

    iput-object p7, p0, Lbbw$1;->FH:Lbdr;

    iput-object p8, p0, Lbbw$1;->Hw:Ljava/io/File;

    iput-object p9, p0, Lbbw$1;->v5:Lawq;

    .line 195
    invoke-direct {p0, p2, p3, p4, p5}, Laxe;-><init>(IJLjava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .prologue
    .line 198
    invoke-super {p0}, Laxe;->close()V

    .line 200
    iget-object v0, p0, Lbbw$1;->DW:Lbcg;

    invoke-virtual {v0}, Lbcg;->Hw()V

    .line 201
    iget-object v0, p0, Lbbw$1;->FH:Lbdr;

    invoke-virtual {v0}, Lbdr;->FH()V

    .line 202
    iget-object v0, p0, Lbbw$1;->j6:Lbbw;

    invoke-static {v0}, Lbbw;->j6(Lbbw;)Lbbp;

    move-result-object v0

    iget-object v1, p0, Lbbw$1;->Hw:Ljava/io/File;

    iget-object v2, p0, Lbbw$1;->v5:Lawq;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lbbp;->j6(Ljava/io/File;Lawq;Z)Lbbs;

    .line 203
    return-void
.end method
