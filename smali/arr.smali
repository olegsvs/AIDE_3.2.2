.class public Larr;
.super Ljava/util/ArrayList;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    return-void
.end method

.method public static j6(Larp;)Larr;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Larr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Larr;-><init>(I)V

    .line 61
    invoke-virtual {v0, p0}, Larr;->add(Ljava/lang/Object;)Z

    .line 62
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "EditList"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
