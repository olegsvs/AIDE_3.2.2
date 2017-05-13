.class public Lbvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbvt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Lbrm;)Lbvs;
    .locals 2

    .prologue
    .line 18
    invoke-static {p1}, Lbwa;->j6(Lbrm;)Lbtl;

    move-result-object v0

    .line 20
    new-instance v1, Lbvz;

    invoke-direct {v1, p0, v0}, Lbvz;-><init>(Lbvy;Lbtl;)V

    .line 22
    new-instance v0, Lbvy$1;

    invoke-direct {v0, p0, p1, v1}, Lbvy$1;-><init>(Lbvy;Lbrm;Lbvz;)V

    return-object v0
.end method
