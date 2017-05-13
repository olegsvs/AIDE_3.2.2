.class public final Lza;
.super Lyz;
.source "SourceFile"

# interfaces
.implements Lys;


# instance fields
.field private final j6:Laie;


# direct methods
.method public constructor <init>(Laia;ILahx;Lyn;)V
    .locals 4

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lyz;-><init>(Laia;ILahx;Lyn;)V

    .line 44
    invoke-virtual {p0}, Lza;->FH()Lahz;

    move-result-object v0

    invoke-virtual {v0}, Lahz;->tp()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {p1}, Laia;->u7()Laig;

    move-result-object v1

    invoke-static {p2}, Lafw;->Zo(I)Z

    move-result v2

    invoke-virtual {p3}, Lahx;->v5()Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Laie;->j6(Ljava/lang/String;Laig;ZZ)Laie;

    move-result-object v0

    iput-object v0, p0, Lza;->j6:Laie;

    .line 49
    return-void
.end method


# virtual methods
.method public VH()Laie;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lza;->j6:Laie;

    return-object v0
.end method
