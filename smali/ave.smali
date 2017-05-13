.class final Lave;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lava;


# static fields
.field static final j6:Lave;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 184
    new-instance v0, Lave;

    invoke-direct {v0}, Lave;-><init>()V

    sput-object v0, Lave;->j6:Lave;

    .line 183
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j6(C)Z
    .locals 1

    .prologue
    .line 187
    invoke-static {p1}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v0

    return v0
.end method
