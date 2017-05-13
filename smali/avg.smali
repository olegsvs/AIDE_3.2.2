.class final Lavg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lava;


# static fields
.field private static DW:Ljava/lang/String;

.field static final j6:Lavg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 220
    new-instance v0, Lavg;

    invoke-direct {v0}, Lavg;-><init>()V

    sput-object v0, Lavg;->j6:Lavg;

    .line 222
    const-string/jumbo v0, "-!\"#$%&\'()*+,./:;<=>?@[\\]_`{|}~"

    sput-object v0, Lavg;->DW:Ljava/lang/String;

    .line 219
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(C)Z
    .locals 2

    .prologue
    .line 225
    sget-object v0, Lavg;->DW:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
