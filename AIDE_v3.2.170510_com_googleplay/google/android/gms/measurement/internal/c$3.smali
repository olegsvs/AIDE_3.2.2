.class Lcom/google/android/gms/measurement/internal/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/measurement/internal/c;->j6(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Ljava/lang/String;

.field final synthetic FH:Ljava/lang/Object;

.field final synthetic Hw:J

.field final synthetic j6:Ljava/lang/String;

.field final synthetic v5:Lcom/google/android/gms/measurement/internal/c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c$3;->v5:Lcom/google/android/gms/measurement/internal/c;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/c$3;->j6:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/c$3;->DW:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/c$3;->FH:Ljava/lang/Object;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/c$3;->Hw:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c$3;->v5:Lcom/google/android/gms/measurement/internal/c;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c$3;->j6:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c$3;->DW:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/c$3;->FH:Ljava/lang/Object;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/c$3;->Hw:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/c;->j6(Lcom/google/android/gms/measurement/internal/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method
