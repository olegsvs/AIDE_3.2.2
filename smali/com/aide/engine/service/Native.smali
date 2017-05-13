.class public Lcom/aide/engine/service/Native;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j6:Lcom/aide/engine/service/Native;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/aide/engine/service/Native;

    invoke-direct {v0}, Lcom/aide/engine/service/Native;-><init>()V

    sput-object v0, Lcom/aide/engine/service/Native;->j6:Lcom/aide/engine/service/Native;

    .line 15
    const-string/jumbo v0, "AIDE"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public native a(II)I
.end method

.method public native b(II)Z
.end method

.method public native c(I)I
.end method

.method public native d(I)I
.end method

.method public native init(Landroid/content/Context;)V
.end method

.method public native isX86()Z
.end method
