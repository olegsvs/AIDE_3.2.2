.class Lcom/google/android/gms/tagmanager/ac$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/ap$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tagmanager/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic j6:Lcom/google/android/gms/tagmanager/ac;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/ac$a;->j6:Lcom/google/android/gms/tagmanager/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW(Lcom/google/android/gms/tagmanager/k;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ac$a;->j6:Lcom/google/android/gms/tagmanager/ac;

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/k;->j6()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/tagmanager/ac;->j6(Lcom/google/android/gms/tagmanager/ac;J)V

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/k;->j6()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x39

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "Permanent failure dispatching hitId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/r;->Hw(Ljava/lang/String;)V

    return-void
.end method

.method public FH(Lcom/google/android/gms/tagmanager/k;)V
    .locals 6

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/k;->DW()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ac$a;->j6:Lcom/google/android/gms/tagmanager/ac;

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/k;->j6()J

    move-result-wide v2

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/ac$a;->j6:Lcom/google/android/gms/tagmanager/ac;

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/ac;->j6(Lcom/google/android/gms/tagmanager/ac;)Lafj;

    move-result-object v1

    invoke-interface {v1}, Lafj;->j6()J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gms/tagmanager/ac;->j6(Lcom/google/android/gms/tagmanager/ac;JJ)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-wide/32 v2, 0xdbba00

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/ac$a;->j6:Lcom/google/android/gms/tagmanager/ac;

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/ac;->j6(Lcom/google/android/gms/tagmanager/ac;)Lafj;

    move-result-object v2

    invoke-interface {v2}, Lafj;->j6()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ac$a;->j6:Lcom/google/android/gms/tagmanager/ac;

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/k;->j6()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/tagmanager/ac;->j6(Lcom/google/android/gms/tagmanager/ac;J)V

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/k;->j6()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "Giving up on failed hitId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/r;->Hw(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public j6(Lcom/google/android/gms/tagmanager/k;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ac$a;->j6:Lcom/google/android/gms/tagmanager/ac;

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/k;->j6()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/tagmanager/ac;->j6(Lcom/google/android/gms/tagmanager/ac;J)V

    return-void
.end method
