.class public final Lcom/google/android/gms/internal/x$f;
.super Lcom/google/android/gms/internal/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/n",
        "<",
        "Lcom/google/android/gms/internal/x$f;",
        ">;"
    }
.end annotation


# instance fields
.field public j6:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/n;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/x$f;->j6()Lcom/google/android/gms/internal/x$f;

    return-void
.end method


# virtual methods
.method public synthetic DW(Lcom/google/android/gms/internal/l;)Lcom/google/android/gms/internal/t;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/x$f;->j6(Lcom/google/android/gms/internal/l;)Lcom/google/android/gms/internal/x$f;

    move-result-object v0

    return-object v0
.end method

.method protected FH()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/n;->FH()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/x$f;->j6:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/x$f;->j6:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/m;->DW(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne p1, p0, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/x$f;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/x$f;

    iget v2, p0, Lcom/google/android/gms/internal/x$f;->j6:I

    iget v3, p1, Lcom/google/android/gms/internal/x$f;->j6:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/x$f;->J0:Lcom/google/android/gms/internal/p;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/x$f;->J0:Lcom/google/android/gms/internal/p;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/p;->DW()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    iget-object v2, p1, Lcom/google/android/gms/internal/x$f;->J0:Lcom/google/android/gms/internal/p;

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/google/android/gms/internal/x$f;->J0:Lcom/google/android/gms/internal/p;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/p;->DW()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/x$f;->J0:Lcom/google/android/gms/internal/p;

    iget-object v1, p1, Lcom/google/android/gms/internal/x$f;->J0:Lcom/google/android/gms/internal/p;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/x$f;->j6:I

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/x$f;->J0:Lcom/google/android/gms/internal/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/x$f;->J0:Lcom/google/android/gms/internal/p;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/p;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/x$f;->J0:Lcom/google/android/gms/internal/p;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/p;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public j6()Lcom/google/android/gms/internal/x$f;
    .locals 2

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/x$f;->j6:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/x$f;->J0:Lcom/google/android/gms/internal/p;

    iput v1, p0, Lcom/google/android/gms/internal/x$f;->J8:I

    return-object p0
.end method

.method public j6(Lcom/google/android/gms/internal/l;)Lcom/google/android/gms/internal/x$f;
    .locals 1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/l;->j6()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/n;->j6(Lcom/google/android/gms/internal/l;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/l;->VH()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput v0, p0, Lcom/google/android/gms/internal/x$f;->j6:I

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public j6(Lcom/google/android/gms/internal/m;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/x$f;->j6:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/x$f;->j6:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/m;->j6(II)V

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/n;->j6(Lcom/google/android/gms/internal/m;)V

    return-void
.end method
