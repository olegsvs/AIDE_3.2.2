.class public Lbuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbuu;


# instance fields
.field protected final j6:Ljava/security/Provider;


# direct methods
.method public constructor <init>(Ljava/security/Provider;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lbuw;->j6:Ljava/security/Provider;

    .line 28
    return-void
.end method


# virtual methods
.method public DW(Ljava/lang/String;)Ljava/security/Signature;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lbuw;->j6:Ljava/security/Provider;

    invoke-static {p1, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object v0

    return-object v0
.end method

.method public j6(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lbuw;->j6:Ljava/security/Provider;

    invoke-static {p1, v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method
