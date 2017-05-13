.class public Lbtn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:I

.field private j6:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lbtn;->j6:Ljava/security/SecureRandom;

    .line 25
    iput p2, p0, Lbtn;->DW:I

    .line 26
    return-void
.end method


# virtual methods
.method public j6()Ljava/security/SecureRandom;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lbtn;->j6:Ljava/security/SecureRandom;

    return-object v0
.end method
