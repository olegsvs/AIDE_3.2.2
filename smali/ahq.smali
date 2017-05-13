.class public final Lahq;
.super Laht;
.source "SourceFile"


# static fields
.field public static final j6:Lahq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lahq;

    invoke-direct {v0}, Lahq;-><init>()V

    sput-object v0, Lahq;->j6:Lahq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Laht;-><init>()V

    .line 34
    return-void
.end method


# virtual methods
.method protected DW(Lahb;)I
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public EQ()J
    .locals 2

    .prologue
    .line 108
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public Hw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    const-string/jumbo v0, "null"

    return-object v0
.end method

.method public VH()Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 39
    instance-of v0, p1, Lahq;

    return v0
.end method

.method public gn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    const-string/jumbo v0, "known-null"

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 45
    const v0, 0x4466757a

    return v0
.end method

.method public j6()Laig;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Laig;->tp:Laig;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    const-string/jumbo v0, "known-null"

    return-object v0
.end method

.method public tp()I
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method public u7()Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    return v0
.end method
