.class public Lbhi;
.super Lbhh;
.source "SourceFile"


# instance fields
.field private final j6:Lbgu;


# direct methods
.method public constructor <init>(Lbgu;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lbhh;-><init>()V

    .line 74
    iput-object p1, p0, Lbhi;->j6:Lbgu;

    .line 75
    return-void
.end method


# virtual methods
.method protected DW()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lbhi;->j6:Lbgu;

    invoke-virtual {v0}, Lbgu;->j6()V

    .line 85
    return-void
.end method

.method protected j6(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lbhi;->j6:Lbgu;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgu;->j6(Ljava/lang/String;)V

    .line 80
    return-void
.end method
