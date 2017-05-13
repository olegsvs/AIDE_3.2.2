.class final Lavc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lava;


# static fields
.field static final j6:Lavc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 168
    new-instance v0, Lavc;

    invoke-direct {v0}, Lavc;-><init>()V

    sput-object v0, Lavc;->j6:Lavc;

    .line 167
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j6(C)Z
    .locals 1

    .prologue
    .line 171
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    return v0
.end method
