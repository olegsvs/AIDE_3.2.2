.class public Lcom/google/android/gms/internal/kr$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/internal/ad;


# instance fields
.field protected final DW:Z

.field private EQ:Lcom/google/android/gms/internal/ac;

.field protected final FH:I

.field protected final Hw:Z

.field protected final VH:Ljava/lang/Class;

.field protected final Zo:I

.field protected final gn:Ljava/lang/String;

.field protected final j6:I

.field private tp:Lcom/google/android/gms/internal/kv;

.field private final u7:I

.field protected final v5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ad;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ad;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/kr$a;->CREATOR:Lcom/google/android/gms/internal/ad;

    return-void
.end method

.method constructor <init>(IIZIZLjava/lang/String;ILjava/lang/String;Lcom/google/android/gms/internal/km;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/kr$a;->u7:I

    iput p2, p0, Lcom/google/android/gms/internal/kr$a;->j6:I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/kr$a;->DW:Z

    iput p4, p0, Lcom/google/android/gms/internal/kr$a;->FH:I

    iput-boolean p5, p0, Lcom/google/android/gms/internal/kr$a;->Hw:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/kr$a;->v5:Ljava/lang/String;

    iput p7, p0, Lcom/google/android/gms/internal/kr$a;->Zo:I

    if-nez p8, :cond_0

    iput-object v1, p0, Lcom/google/android/gms/internal/kr$a;->VH:Ljava/lang/Class;

    iput-object v1, p0, Lcom/google/android/gms/internal/kr$a;->gn:Ljava/lang/String;

    :goto_0
    if-nez p9, :cond_1

    iput-object v1, p0, Lcom/google/android/gms/internal/kr$a;->EQ:Lcom/google/android/gms/internal/ac;

    :goto_1
    return-void

    :cond_0
    const-class v0, Lcom/google/android/gms/internal/ky;

    iput-object v0, p0, Lcom/google/android/gms/internal/kr$a;->VH:Ljava/lang/Class;

    iput-object p8, p0, Lcom/google/android/gms/internal/kr$a;->gn:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p9}, Lcom/google/android/gms/internal/km;->FH()Lcom/google/android/gms/internal/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/kr$a;->EQ:Lcom/google/android/gms/internal/ac;

    goto :goto_1
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/kr$a;)Lcom/google/android/gms/internal/ac;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/kr$a;->EQ:Lcom/google/android/gms/internal/ac;

    return-object v0
.end method


# virtual methods
.method public DW()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/kr$a;->j6:I

    return v0
.end method

.method EQ()Lcom/google/android/gms/internal/km;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/kr$a;->EQ:Lcom/google/android/gms/internal/ac;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/kr$a;->EQ:Lcom/google/android/gms/internal/ac;

    invoke-static {v0}, Lcom/google/android/gms/internal/km;->j6(Lcom/google/android/gms/internal/ac;)Lcom/google/android/gms/internal/km;

    move-result-object v0

    goto :goto_0
.end method

.method public FH()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/kr$a;->DW:Z

    return v0
.end method

.method public Hw()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/kr$a;->FH:I

    return v0
.end method

.method public VH()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/kr$a;->Zo:I

    return v0
.end method

.method public Zo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/kr$a;->v5:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/kr$a;->CREATOR:Lcom/google/android/gms/internal/ad;

    const/4 v0, 0x0

    return v0
.end method

.method public gn()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/kr$a;->VH:Ljava/lang/Class;

    return-object v0
.end method

.method public j6()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/kr$a;->u7:I

    return v0
.end method

.method public j6(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/kr$a;->EQ:Lcom/google/android/gms/internal/ac;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ac;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public j6(Lcom/google/android/gms/internal/kv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/kr$a;->tp:Lcom/google/android/gms/internal/kv;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/16 v3, 0xa

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "Field\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "            versionCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/internal/kr$a;->u7:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "                 typeIn="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/internal/kr$a;->j6:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "            typeInArray="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/kr$a;->DW:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "                typeOut="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/internal/kr$a;->FH:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "           typeOutArray="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/kr$a;->Hw:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "        outputFieldName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/kr$a;->v5:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "      safeParcelFieldId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/internal/kr$a;->Zo:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "       concreteTypeName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/kr$a;->u7()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/kr$a;->gn()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "     concreteType.class="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/kr$a;->gn()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string/jumbo v0, "          converterName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/kr$a;->EQ:Lcom/google/android/gms/internal/ac;

    if-nez v0, :cond_1

    const-string/jumbo v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/kr$a;->EQ:Lcom/google/android/gms/internal/ac;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public tp()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/kr$a;->EQ:Lcom/google/android/gms/internal/ac;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method u7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/kr$a;->gn:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/kr$a;->gn:Ljava/lang/String;

    goto :goto_0
.end method

.method public v5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/kr$a;->Hw:Z

    return v0
.end method

.method public we()Ljava/util/HashMap;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/kr$a;->gn:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/v;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/kr$a;->tp:Lcom/google/android/gms/internal/kv;

    invoke-static {v0}, Lcom/google/android/gms/internal/v;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/kr$a;->tp:Lcom/google/android/gms/internal/kv;

    iget-object v1, p0, Lcom/google/android/gms/internal/kr$a;->gn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/kv;->j6(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/kr$a;->CREATOR:Lcom/google/android/gms/internal/ad;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ad;->j6(Lcom/google/android/gms/internal/kr$a;Landroid/os/Parcel;I)V

    return-void
.end method
