.class public Lbwd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private j6:Lbwf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lbwf;

    new-instance v1, Lbut;

    invoke-direct {v1}, Lbut;-><init>()V

    invoke-direct {v0, v1}, Lbwf;-><init>(Lbuu;)V

    iput-object v0, p0, Lbwd;->j6:Lbwf;

    .line 23
    return-void
.end method

.method static synthetic j6(Lbwd;)Lbwf;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lbwd;->j6:Lbwf;

    return-object v0
.end method


# virtual methods
.method public j6()Lbvt;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lbwd$1;

    invoke-direct {v0, p0}, Lbwd$1;-><init>(Lbwd;)V

    return-object v0
.end method

.method public j6(Ljava/lang/String;)Lbwd;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lbwf;

    new-instance v1, Lbuv;

    invoke-direct {v1, p1}, Lbuv;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lbwf;-><init>(Lbuu;)V

    iput-object v0, p0, Lbwd;->j6:Lbwf;

    .line 36
    return-object p0
.end method
