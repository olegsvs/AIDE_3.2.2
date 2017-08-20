.class Lcom/aide/ui/scm/ExternalGitService$b;
.super Laxb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/ui/scm/ExternalGitService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private j6:Laxb;


# direct methods
.method public constructor <init>(Laxb;)V
    .locals 0

    .prologue
    .line 922
    invoke-direct {p0}, Laxb;-><init>()V

    .line 923
    iput-object p1, p0, Lcom/aide/ui/scm/ExternalGitService$b;->j6:Laxb;

    .line 924
    return-void
.end method


# virtual methods
.method public DW()J
    .locals 2

    .prologue
    .line 959
    iget-object v0, p0, Lcom/aide/ui/scm/ExternalGitService$b;->j6:Laxb;

    invoke-virtual {v0}, Laxb;->DW()J

    move-result-wide v0

    return-wide v0
.end method

.method public DW(Lanb;Lawi;)Laqt;
    .locals 1

    .prologue
    .line 953
    iget-object v0, p0, Lcom/aide/ui/scm/ExternalGitService$b;->j6:Laxb;

    invoke-virtual {v0, p1, p2}, Laxb;->DW(Lanb;Lawi;)Laqt;

    move-result-object v0

    return-object v0
.end method

.method public DW(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 941
    iget-object v0, p0, Lcom/aide/ui/scm/ExternalGitService$b;->j6:Laxb;

    invoke-virtual {v0, p1}, Laxb;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j6(J)I
    .locals 1

    .prologue
    .line 965
    iget-object v0, p0, Lcom/aide/ui/scm/ExternalGitService$b;->j6:Laxb;

    invoke-virtual {v0, p1, p2}, Laxb;->j6(J)I

    move-result v0

    return v0
.end method

.method public j6(Lanb;Lawi;)Laqt;
    .locals 1

    .prologue
    .line 947
    iget-object v0, p0, Lcom/aide/ui/scm/ExternalGitService$b;->j6:Laxb;

    invoke-virtual {v0, p1, p2}, Laxb;->j6(Lanb;Lawi;)Laqt;

    move-result-object v0

    return-object v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 929
    iget-object v0, p0, Lcom/aide/ui/scm/ExternalGitService$b;->j6:Laxb;

    invoke-virtual {v0}, Laxb;->j6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j6(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 935
    iget-object v0, p0, Lcom/aide/ui/scm/ExternalGitService$b;->j6:Laxb;

    invoke-virtual {v0, p1}, Laxb;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
