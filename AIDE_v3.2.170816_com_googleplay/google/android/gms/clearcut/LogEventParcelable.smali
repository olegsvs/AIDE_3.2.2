.class public Lcom/google/android/gms/clearcut/LogEventParcelable;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/clearcut/c;


# instance fields
.field public DW:Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

.field public FH:[B

.field public Hw:[I

.field public final VH:Lcom/google/android/gms/clearcut/a$a;

.field public final Zo:Lcom/google/android/gms/clearcut/a$a;

.field public final j6:I

.field public final v5:Lcom/google/android/gms/internal/x$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/clearcut/c;

    invoke-direct {v0}, Lcom/google/android/gms/clearcut/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->CREATOR:Lcom/google/android/gms/clearcut/c;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/playlog/internal/PlayLoggerContext;[B[I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->j6:I

    iput-object p2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->DW:Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    iput-object p3, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->FH:[B

    iput-object p4, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->Hw:[I

    iput-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->v5:Lcom/google/android/gms/internal/x$d;

    iput-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->Zo:Lcom/google/android/gms/clearcut/a$a;

    iput-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->VH:Lcom/google/android/gms/clearcut/a$a;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;

    if-eqz v2, :cond_3

    check-cast p1, Lcom/google/android/gms/clearcut/LogEventParcelable;

    iget v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->j6:I

    iget v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->j6:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->DW:Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    iget-object v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->DW:Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/ae;->j6(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->FH:[B

    iget-object v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->FH:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->Hw:[I

    iget-object v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->Hw:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->v5:Lcom/google/android/gms/internal/x$d;

    iget-object v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->v5:Lcom/google/android/gms/internal/x$d;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/ae;->j6(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->Zo:Lcom/google/android/gms/clearcut/a$a;

    iget-object v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->Zo:Lcom/google/android/gms/clearcut/a$a;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/ae;->j6(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->VH:Lcom/google/android/gms/clearcut/a$a;

    iget-object v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->VH:Lcom/google/android/gms/clearcut/a$a;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/ae;->j6(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->j6:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->DW:Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->FH:[B

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->Hw:[I

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->v5:Lcom/google/android/gms/internal/x$d;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->Zo:Lcom/google/android/gms/clearcut/a$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->VH:Lcom/google/android/gms/clearcut/a$a;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ae;->j6([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "LogEventParcelable["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->j6:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->DW:Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "LogEventBytes: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->FH:[B

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "TestCodes: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->Hw:[I

    if-nez v2, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "LogEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->v5:Lcom/google/android/gms/internal/x$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ExtensionProducer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->Zo:Lcom/google/android/gms/clearcut/a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "VeProducer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->VH:Lcom/google/android/gms/clearcut/a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->FH:[B

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_1
    const-string/jumbo v1, ", "

    invoke-static {v1}, Lcom/google/android/gms/common/internal/ac;->j6(Ljava/lang/String;)Lcom/google/android/gms/common/internal/ac;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [[I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->Hw:[I

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/internal/ac;->j6(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/clearcut/c;->j6(Lcom/google/android/gms/clearcut/LogEventParcelable;Landroid/os/Parcel;I)V

    return-void
.end method
