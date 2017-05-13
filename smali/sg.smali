.class public Lsg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public DW:Z

.field public j6:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lsg;->j6:Ljava/lang/String;

    .line 34
    iput-boolean p2, p0, Lsg;->DW:Z

    .line 35
    return-void
.end method


# virtual methods
.method public j6(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lsg;->j6:Ljava/lang/String;

    invoke-static {p1, v0}, Lvc;->VH(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
