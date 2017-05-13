.class public Lbnm;
.super Lbpd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lbpd;-><init>(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method constructor <init>([B)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lbpd;-><init>([B)V

    .line 14
    return-void
.end method


# virtual methods
.method public DW(Ljava/lang/String;)Lbnm;
    .locals 3

    .prologue
    .line 24
    new-instance v0, Lbnm;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbnm;->FH()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbnm;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
