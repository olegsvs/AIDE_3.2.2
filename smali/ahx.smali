.class public final Lahx;
.super Lahb;
.source "SourceFile"


# static fields
.field public static final j6:Lahx;


# instance fields
.field private final DW:Lahz;

.field private final FH:Lahz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 30
    new-instance v0, Lahx;

    new-instance v1, Lahz;

    const-string/jumbo v2, "TYPE"

    invoke-direct {v1, v2}, Lahz;-><init>(Ljava/lang/String;)V

    new-instance v2, Lahz;

    const-string/jumbo v3, "Ljava/lang/Class;"

    invoke-direct {v2, v3}, Lahz;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lahx;-><init>(Lahz;Lahz;)V

    sput-object v0, Lahx;->j6:Lahx;

    return-void
.end method

.method public constructor <init>(Lahz;Lahz;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Lahb;-><init>()V

    .line 47
    if-nez p1, :cond_0

    .line 48
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "name == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    if-nez p2, :cond_1

    .line 52
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "descriptor == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_1
    iput-object p1, p0, Lahx;->DW:Lahz;

    .line 56
    iput-object p2, p0, Lahx;->FH:Lahz;

    .line 57
    return-void
.end method


# virtual methods
.method protected DW(Lahb;)I
    .locals 2

    .prologue
    .line 80
    check-cast p1, Lahx;

    .line 81
    iget-object v0, p0, Lahx;->DW:Lahz;

    iget-object v1, p1, Lahx;->DW:Lahz;

    invoke-virtual {v0, v1}, Lahz;->j6(Lahb;)I

    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 87
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lahx;->FH:Lahz;

    iget-object v1, p1, Lahx;->FH:Lahz;

    invoke-virtual {v0, v1}, Lahz;->j6(Lahb;)I

    move-result v0

    goto :goto_0
.end method

.method public DW()Lahz;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lahx;->FH:Lahz;

    return-object v0
.end method

.method public FH()Laig;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lahx;->FH:Lahz;

    invoke-virtual {v0}, Lahz;->tp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laig;->j6(Ljava/lang/String;)Laig;

    move-result-object v0

    return-object v0
.end method

.method public Hw()Ljava/lang/String;
    .locals 2

    .prologue
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lahx;->DW:Lahz;

    invoke-virtual {v1}, Lahz;->Hw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lahx;->FH:Lahz;

    invoke-virtual {v1}, Lahz;->Hw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public VH()Z
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return v0
.end method

.method public final Zo()Z
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lahx;->DW:Lahz;

    invoke-virtual {v0}, Lahz;->tp()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "<clinit>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 62
    instance-of v1, p1, Lahx;

    if-nez v1, :cond_1

    .line 67
    :cond_0
    :goto_0
    return v0

    .line 66
    :cond_1
    check-cast p1, Lahx;

    .line 67
    iget-object v1, p0, Lahx;->DW:Lahz;

    iget-object v2, p1, Lahx;->DW:Lahz;

    invoke-virtual {v1, v2}, Lahz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lahx;->FH:Lahz;

    iget-object v2, p1, Lahx;->FH:Lahz;

    invoke-virtual {v1, v2}, Lahz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public gn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    const-string/jumbo v0, "nat"

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lahx;->DW:Lahz;

    invoke-virtual {v0}, Lahz;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lahx;->FH:Lahz;

    invoke-virtual {v1}, Lahz;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public j6()Lahz;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lahx;->DW:Lahz;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "nat{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lahx;->Hw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v5()Z
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lahx;->DW:Lahz;

    invoke-virtual {v0}, Lahz;->tp()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "<init>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
