.class public Llv;
.super Llz;
.source "SourceFile"


# instance fields
.field public j6:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0, p1}, Llz;-><init>(I)V

    .line 153
    return-void
.end method


# virtual methods
.method public j6(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Llv;->j6:Ljava/lang/String;

    invoke-static {p1, v0}, Lvc;->VH(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
