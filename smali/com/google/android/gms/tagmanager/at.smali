.class Lcom/google/android/gms/tagmanager/at;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/br;


# instance fields
.field final synthetic j6:Lcom/google/android/gms/tagmanager/as;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/as;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/at;->j6:Lcom/google/android/gms/tagmanager/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW(Lcom/google/android/gms/tagmanager/y;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/at;->j6:Lcom/google/android/gms/tagmanager/as;

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/y;->j6()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/tagmanager/as;->j6(Lcom/google/android/gms/tagmanager/as;J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Permanent failure dispatching hitId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/y;->j6()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/ag;->Hw(Ljava/lang/String;)V

    return-void
.end method

.method public FH(Lcom/google/android/gms/tagmanager/y;)V
    .locals 6

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/y;->DW()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/at;->j6:Lcom/google/android/gms/tagmanager/as;

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/y;->j6()J

    move-result-wide v2

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/at;->j6:Lcom/google/android/gms/tagmanager/as;

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/as;->j6(Lcom/google/android/gms/tagmanager/as;)Lcom/google/android/gms/internal/al;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/al;->j6()J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gms/tagmanager/as;->j6(Lcom/google/android/gms/tagmanager/as;JJ)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-wide/32 v2, 0xdbba00

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/at;->j6:Lcom/google/android/gms/tagmanager/as;

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/as;->j6(Lcom/google/android/gms/tagmanager/as;)Lcom/google/android/gms/internal/al;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/al;->j6()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/at;->j6:Lcom/google/android/gms/tagmanager/as;

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/y;->j6()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/tagmanager/as;->j6(Lcom/google/android/gms/tagmanager/as;J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Giving up on failed hitId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/y;->j6()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/ag;->Hw(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public j6(Lcom/google/android/gms/tagmanager/y;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/at;->j6:Lcom/google/android/gms/tagmanager/as;

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/y;->j6()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/tagmanager/as;->j6(Lcom/google/android/gms/tagmanager/as;J)V

    return-void
.end method
