.class abstract Lcom/aide/ui/views/editor/OEditor$f;
.super Lcom/aide/ui/views/editor/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/ui/views/editor/OEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "f"
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/views/editor/OEditor;


# direct methods
.method private constructor <init>(Lcom/aide/ui/views/editor/OEditor;)V
    .locals 0

    .prologue
    .line 2079
    iput-object p1, p0, Lcom/aide/ui/views/editor/OEditor$f;->DW:Lcom/aide/ui/views/editor/OEditor;

    invoke-direct {p0}, Lcom/aide/ui/views/editor/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/aide/ui/views/editor/OEditor;Lcom/aide/ui/views/editor/OEditor$1;)V
    .locals 0

    .prologue
    .line 2079
    invoke-direct {p0, p1}, Lcom/aide/ui/views/editor/OEditor$f;-><init>(Lcom/aide/ui/views/editor/OEditor;)V

    return-void
.end method


# virtual methods
.method protected abstract DW()V
.end method

.method public j6()V
    .locals 1

    .prologue
    .line 2083
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$f;->DW:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/OEditor;->QX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2084
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/OEditor$f;->DW()V

    .line 2085
    :cond_0
    return-void
.end method
