.class public abstract Lbba;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DW:Lbba;

.field public static final FH:Lbba;

.field public static final Hw:Lbba;

.field public static final v5:Lbba;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 97
    new-instance v0, Lbbb;

    invoke-direct {v0, v1}, Lbbb;-><init>(Lbbb;)V

    sput-object v0, Lbba;->DW:Lbba;

    .line 122
    new-instance v0, Lbbe;

    invoke-direct {v0, v1}, Lbbe;-><init>(Lbbe;)V

    sput-object v0, Lbba;->FH:Lbba;

    .line 147
    new-instance v0, Lbbd;

    invoke-direct {v0, v1}, Lbbd;-><init>(Lbbd;)V

    sput-object v0, Lbba;->Hw:Lbba;

    .line 179
    new-instance v0, Lbbc;

    invoke-direct {v0, v1}, Lbbc;-><init>(Lbbc;)V

    sput-object v0, Lbba;->v5:Lbba;

    .line 95
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 1

    .prologue
    .line 215
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lbba;->j6()Lbba;

    move-result-object v0

    return-object v0
.end method

.method public abstract j6()Lbba;
.end method

.method public abstract j6(Lbaq;Lbaf;)Z
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x2e

    .line 261
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 262
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 263
    if-ltz v1, :cond_0

    .line 264
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 266
    :cond_0
    const/16 v1, 0x24

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
