.class final Lavi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lava;


# static fields
.field static final j6:Lavi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 200
    new-instance v0, Lavi;

    invoke-direct {v0}, Lavi;-><init>()V

    sput-object v0, Lavi;->j6:Lavi;

    .line 199
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j6(C)Z
    .locals 1

    .prologue
    .line 203
    invoke-static {p1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    return v0
.end method
