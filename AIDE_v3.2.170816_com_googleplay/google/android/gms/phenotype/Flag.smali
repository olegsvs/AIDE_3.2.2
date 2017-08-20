.class public Lcom/google/android/gms/phenotype/Flag;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/phenotype/Flag$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/google/android/gms/phenotype/Flag;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/phenotype/Flag;",
            ">;"
        }
    .end annotation
.end field

.field private static final EQ:Ljava/nio/charset/Charset;

.field public static final tp:Lcom/google/android/gms/phenotype/Flag$a;


# instance fields
.field public final DW:Ljava/lang/String;

.field final FH:J

.field final Hw:Z

.field final VH:[B

.field final Zo:Ljava/lang/String;

.field public final gn:I

.field final j6:I

.field public final u7:I

.field final v5:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/phenotype/b;

    invoke-direct {v0}, Lcom/google/android/gms/phenotype/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/phenotype/Flag;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string/jumbo v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/phenotype/Flag;->EQ:Ljava/nio/charset/Charset;

    new-instance v0, Lcom/google/android/gms/phenotype/Flag$a;

    invoke-direct {v0}, Lcom/google/android/gms/phenotype/Flag$a;-><init>()V

    sput-object v0, Lcom/google/android/gms/phenotype/Flag;->tp:Lcom/google/android/gms/phenotype/Flag$a;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;JZDLjava/lang/String;[BII)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/phenotype/Flag;->j6:I

    iput-object p2, p0, Lcom/google/android/gms/phenotype/Flag;->DW:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/phenotype/Flag;->FH:J

    iput-boolean p5, p0, Lcom/google/android/gms/phenotype/Flag;->Hw:Z

    iput-wide p6, p0, Lcom/google/android/gms/phenotype/Flag;->v5:D

    iput-object p8, p0, Lcom/google/android/gms/phenotype/Flag;->Zo:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/phenotype/Flag;->VH:[B

    iput p10, p0, Lcom/google/android/gms/phenotype/Flag;->gn:I

    iput p11, p0, Lcom/google/android/gms/phenotype/Flag;->u7:I

    return-void
.end method

.method private static j6(BB)I
    .locals 1

    sub-int v0, p0, p1

    return v0
.end method

.method private static j6(II)I
    .locals 1

    if-ge p0, p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static j6(JJ)I
    .locals 2

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    cmp-long v0, p0, p2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static j6(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    if-nez p0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method private static j6(ZZ)I
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/gms/phenotype/Flag;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/phenotype/Flag;->j6(Lcom/google/android/gms/phenotype/Flag;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    instance-of v2, p1, Lcom/google/android/gms/phenotype/Flag;

    if-eqz v2, :cond_3

    check-cast p1, Lcom/google/android/gms/phenotype/Flag;

    iget v2, p0, Lcom/google/android/gms/phenotype/Flag;->j6:I

    iget v3, p1, Lcom/google/android/gms/phenotype/Flag;->j6:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/phenotype/Flag;->DW:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/phenotype/Flag;->DW:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/ae;->j6(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/google/android/gms/phenotype/Flag;->gn:I

    iget v3, p1, Lcom/google/android/gms/phenotype/Flag;->gn:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/google/android/gms/phenotype/Flag;->u7:I

    iget v3, p1, Lcom/google/android/gms/phenotype/Flag;->u7:I

    if-eq v2, v3, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget v2, p0, Lcom/google/android/gms/phenotype/Flag;->gn:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/google/android/gms/phenotype/Flag;->gn:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "Invalid enum value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget-wide v2, p0, Lcom/google/android/gms/phenotype/Flag;->FH:J

    iget-wide v4, p1, Lcom/google/android/gms/phenotype/Flag;->FH:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    :pswitch_1
    iget-boolean v2, p0, Lcom/google/android/gms/phenotype/Flag;->Hw:Z

    iget-boolean v3, p1, Lcom/google/android/gms/phenotype/Flag;->Hw:Z

    if-eq v2, v3, :cond_1

    move v0, v1

    goto :goto_0

    :pswitch_2
    iget-wide v2, p0, Lcom/google/android/gms/phenotype/Flag;->v5:D

    iget-wide v4, p1, Lcom/google/android/gms/phenotype/Flag;->v5:D

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->Zo:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/phenotype/Flag;->Zo:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ae;->j6(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->VH:[B

    iget-object v1, p1, Lcom/google/android/gms/phenotype/Flag;->VH:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public j6(Lcom/google/android/gms/phenotype/Flag;)I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/phenotype/Flag;->DW:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/phenotype/Flag;->DW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/google/android/gms/phenotype/Flag;->gn:I

    iget v2, p1, Lcom/google/android/gms/phenotype/Flag;->gn:I

    invoke-static {v1, v2}, Lcom/google/android/gms/phenotype/Flag;->j6(II)I

    move-result v1

    if-eqz v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/google/android/gms/phenotype/Flag;->gn:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/google/android/gms/phenotype/Flag;->gn:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "Invalid enum value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget-wide v0, p0, Lcom/google/android/gms/phenotype/Flag;->FH:J

    iget-wide v2, p1, Lcom/google/android/gms/phenotype/Flag;->FH:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/phenotype/Flag;->j6(JJ)I

    move-result v0

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, Lcom/google/android/gms/phenotype/Flag;->Hw:Z

    iget-boolean v1, p1, Lcom/google/android/gms/phenotype/Flag;->Hw:Z

    invoke-static {v0, v1}, Lcom/google/android/gms/phenotype/Flag;->j6(ZZ)I

    move-result v0

    goto :goto_0

    :pswitch_2
    iget-wide v0, p0, Lcom/google/android/gms/phenotype/Flag;->v5:D

    iget-wide v2, p1, Lcom/google/android/gms/phenotype/Flag;->v5:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->Zo:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/phenotype/Flag;->Zo:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/phenotype/Flag;->j6(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/phenotype/Flag;->VH:[B

    iget-object v2, p1, Lcom/google/android/gms/phenotype/Flag;->VH:[B

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/phenotype/Flag;->VH:[B

    if-nez v1, :cond_3

    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lcom/google/android/gms/phenotype/Flag;->VH:[B

    if-nez v1, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/phenotype/Flag;->VH:[B

    array-length v1, v1

    iget-object v2, p1, Lcom/google/android/gms/phenotype/Flag;->VH:[B

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/phenotype/Flag;->VH:[B

    aget-byte v1, v1, v0

    iget-object v2, p1, Lcom/google/android/gms/phenotype/Flag;->VH:[B

    aget-byte v2, v2, v0

    invoke-static {v1, v2}, Lcom/google/android/gms/phenotype/Flag;->j6(BB)I

    move-result v1

    if-eqz v1, :cond_4

    move v0, v1

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->VH:[B

    array-length v0, v0

    iget-object v1, p1, Lcom/google/android/gms/phenotype/Flag;->VH:[B

    array-length v1, v1

    invoke-static {v0, v1}, Lcom/google/android/gms/phenotype/Flag;->j6(II)I

    move-result v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Flag("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/phenotype/Flag;->j6:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/phenotype/Flag;->DW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/phenotype/Flag;->gn:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/google/android/gms/phenotype/Flag;->gn:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "Invalid enum value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget-wide v2, p0, Lcom/google/android/gms/phenotype/Flag;->FH:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_0
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/phenotype/Flag;->gn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/phenotype/Flag;->u7:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-boolean v1, p0, Lcom/google/android/gms/phenotype/Flag;->Hw:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_2
    iget-wide v2, p0, Lcom/google/android/gms/phenotype/Flag;->v5:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_3
    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/phenotype/Flag;->Zo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/phenotype/Flag;->VH:[B

    if-nez v1, :cond_0

    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/phenotype/Flag;->VH:[B

    sget-object v3, Lcom/google/android/gms/phenotype/Flag;->EQ:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/phenotype/b;->j6(Lcom/google/android/gms/phenotype/Flag;Landroid/os/Parcel;I)V

    return-void
.end method
