.class Lbvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbvb;


# static fields
.field private static DW:Ljava/security/Permission;

.field private static FH:Ljava/security/Permission;

.field private static Hw:Ljava/security/Permission;

.field private static j6:Ljava/security/Permission;


# instance fields
.field private volatile VH:Ljavax/crypto/spec/DHParameterSpec;

.field private Zo:Ljava/lang/ThreadLocal;

.field private v5:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 16
    new-instance v0, Lbvc;

    .line 17
    sget-object v1, Lbvi;->j6:Ljava/lang/String;

    const-string/jumbo v2, "threadLocalEcImplicitlyCa"

    .line 16
    invoke-direct {v0, v1, v2}, Lbvc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbvj;->j6:Ljava/security/Permission;

    .line 18
    new-instance v0, Lbvc;

    .line 19
    sget-object v1, Lbvi;->j6:Ljava/lang/String;

    const-string/jumbo v2, "ecImplicitlyCa"

    .line 18
    invoke-direct {v0, v1, v2}, Lbvc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbvj;->DW:Ljava/security/Permission;

    .line 20
    new-instance v0, Lbvc;

    .line 21
    sget-object v1, Lbvi;->j6:Ljava/lang/String;

    const-string/jumbo v2, "threadLocalDhDefaultParams"

    .line 20
    invoke-direct {v0, v1, v2}, Lbvc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbvj;->FH:Ljava/security/Permission;

    .line 22
    new-instance v0, Lbvc;

    .line 23
    sget-object v1, Lbvi;->j6:Ljava/lang/String;

    const-string/jumbo v2, "DhDefaultParams"

    .line 22
    invoke-direct {v0, v1, v2}, Lbvc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbvj;->Hw:Ljava/security/Permission;

    .line 13
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lbvj;->v5:Ljava/lang/ThreadLocal;

    .line 26
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lbvj;->Zo:Ljava/lang/ThreadLocal;

    .line 13
    return-void
.end method


# virtual methods
.method public j6()Ljavax/crypto/spec/DHParameterSpec;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lbvj;->Zo:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/spec/DHParameterSpec;

    .line 139
    if-eqz v0, :cond_0

    .line 144
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbvj;->VH:Ljavax/crypto/spec/DHParameterSpec;

    goto :goto_0
.end method
