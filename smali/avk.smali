.class final Lavk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavj;


# static fields
.field static final j6:Lavj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lavk;

    invoke-direct {v0}, Lavk;-><init>()V

    sput-object v0, Lavk;->j6:Lavj;

    .line 49
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    return-void
.end method


# virtual methods
.method public DW(C)Ljava/util/List;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lauy;->j6:Ljava/util/List;

    return-object v0
.end method
