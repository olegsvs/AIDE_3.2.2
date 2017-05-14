.class Lcom/google/android/gms/internal/ia$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public DW:Ljava/lang/String;

.field public FH:Ljava/lang/String;

.field public Hw:J

.field public VH:J

.field public Zo:J

.field public gn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j6:J

.field public v5:J


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/aa$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ia$a;->DW:Ljava/lang/String;

    iget-object v0, p2, Lcom/google/android/gms/internal/aa$a;->j6:[B

    array-length v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ia$a;->j6:J

    iget-object v0, p2, Lcom/google/android/gms/internal/aa$a;->DW:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ia$a;->FH:Ljava/lang/String;

    iget-wide v0, p2, Lcom/google/android/gms/internal/aa$a;->FH:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ia$a;->Hw:J

    iget-wide v0, p2, Lcom/google/android/gms/internal/aa$a;->Hw:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ia$a;->v5:J

    iget-wide v0, p2, Lcom/google/android/gms/internal/aa$a;->v5:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ia$a;->Zo:J

    iget-wide v0, p2, Lcom/google/android/gms/internal/aa$a;->Zo:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ia$a;->VH:J

    iget-object v0, p2, Lcom/google/android/gms/internal/aa$a;->VH:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/gms/internal/ia$a;->gn:Ljava/util/Map;

    return-void
.end method

.method public static j6(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ia$a;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ia$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ia$a;-><init>()V

    invoke-static {p0}, Lcom/google/android/gms/internal/ia;->j6(Ljava/io/InputStream;)I

    move-result v1

    const v2, 0x20150306

    if-eq v1, v2, :cond_0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ia;->FH(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ia$a;->DW:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/internal/ia;->FH(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ia$a;->FH:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/internal/ia$a;->FH:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ia$a;->FH:Ljava/lang/String;

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ia;->DW(Ljava/io/InputStream;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ia$a;->Hw:J

    invoke-static {p0}, Lcom/google/android/gms/internal/ia;->DW(Ljava/io/InputStream;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ia$a;->v5:J

    invoke-static {p0}, Lcom/google/android/gms/internal/ia;->DW(Ljava/io/InputStream;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ia$a;->Zo:J

    invoke-static {p0}, Lcom/google/android/gms/internal/ia;->DW(Ljava/io/InputStream;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ia$a;->VH:J

    invoke-static {p0}, Lcom/google/android/gms/internal/ia;->Hw(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ia$a;->gn:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public j6([B)Lcom/google/android/gms/internal/aa$a;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/aa$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aa$a;-><init>()V

    iput-object p1, v0, Lcom/google/android/gms/internal/aa$a;->j6:[B

    iget-object v1, p0, Lcom/google/android/gms/internal/ia$a;->FH:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/aa$a;->DW:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ia$a;->Hw:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/aa$a;->FH:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ia$a;->v5:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/aa$a;->Hw:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ia$a;->Zo:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/aa$a;->v5:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ia$a;->VH:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/aa$a;->Zo:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ia$a;->gn:Ljava/util/Map;

    iput-object v1, v0, Lcom/google/android/gms/internal/aa$a;->VH:Ljava/util/Map;

    return-object v0
.end method

.method public j6(Ljava/io/OutputStream;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0x20150306

    :try_start_0
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ia;->j6(Ljava/io/OutputStream;I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ia$a;->DW:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ia;->j6(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ia$a;->FH:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string/jumbo v2, ""

    :goto_0
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ia;->j6(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/ia$a;->Hw:J

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ia;->j6(Ljava/io/OutputStream;J)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/ia$a;->v5:J

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ia;->j6(Ljava/io/OutputStream;J)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/ia$a;->Zo:J

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ia;->j6(Ljava/io/OutputStream;J)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/ia$a;->VH:J

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ia;->j6(Ljava/io/OutputStream;J)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ia$a;->gn:Ljava/util/Map;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ia;->j6(Ljava/util/Map;Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    :goto_1
    return v0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ia$a;->FH:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string/jumbo v3, "%s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/hq;->DW(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_1
.end method
