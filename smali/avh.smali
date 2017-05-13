.class final Lavh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lava;


# static fields
.field static final j6:Lavh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 192
    new-instance v0, Lavh;

    invoke-direct {v0}, Lavh;-><init>()V

    sput-object v0, Lavh;->j6:Lavh;

    .line 191
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j6(C)Z
    .locals 1

    .prologue
    .line 195
    invoke-static {p1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    return v0
.end method
