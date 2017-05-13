.class public abstract Lbkq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FH:Lbkq;

.field public static final Hw:Lbkq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 89
    new-instance v0, Lbkr;

    invoke-direct {v0, v1}, Lbkr;-><init>(Lbkr;)V

    sput-object v0, Lbkq;->FH:Lbkq;

    .line 129
    new-instance v0, Lbks;

    invoke-direct {v0, v1}, Lbks;-><init>(Lbks;)V

    sput-object v0, Lbkq;->Hw:Lbkq;

    .line 87
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract DW()Lbkq;
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lbkq;->DW()Lbkq;

    move-result-object v0

    return-object v0
.end method

.method public abstract j6()Z
.end method

.method public abstract j6(Lbjy;)Z
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x2e

    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 229
    if-ltz v1, :cond_0

    .line 230
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 232
    :cond_0
    const/16 v1, 0x24

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
