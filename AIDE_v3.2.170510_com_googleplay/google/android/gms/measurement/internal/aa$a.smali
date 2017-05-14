.class public Lcom/google/android/gms/measurement/internal/aa$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/internal/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final DW:I

.field private final FH:Z

.field private final Hw:Z

.field final synthetic j6:Lcom/google/android/gms/measurement/internal/aa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/aa;IZZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/aa$a;->j6:Lcom/google/android/gms/measurement/internal/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/measurement/internal/aa$a;->DW:I

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/aa$a;->FH:Z

    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/aa$a;->Hw:Z

    return-void
.end method


# virtual methods
.method public j6(Ljava/lang/String;)V
    .locals 8

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa$a;->j6:Lcom/google/android/gms/measurement/internal/aa;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/aa$a;->DW:I

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/aa$a;->FH:Z

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/aa$a;->Hw:Z

    move-object v4, p1

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/aa;->j6(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa$a;->j6:Lcom/google/android/gms/measurement/internal/aa;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/aa$a;->DW:I

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/aa$a;->FH:Z

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/aa$a;->Hw:Z

    move-object v4, p1

    move-object v5, p2

    move-object v7, v6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/aa;->j6(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa$a;->j6:Lcom/google/android/gms/measurement/internal/aa;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/aa$a;->DW:I

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/aa$a;->FH:Z

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/aa$a;->Hw:Z

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/aa;->j6(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa$a;->j6:Lcom/google/android/gms/measurement/internal/aa;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/aa$a;->DW:I

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/aa$a;->FH:Z

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/aa$a;->Hw:Z

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/aa;->j6(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
