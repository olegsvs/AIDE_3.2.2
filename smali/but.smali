.class public Lbut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbuu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW(Ljava/lang/String;)Ljava/security/Signature;
    .locals 1

    .prologue
    .line 80
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    return-object v0
.end method

.method public j6(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 1

    .prologue
    .line 74
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method
