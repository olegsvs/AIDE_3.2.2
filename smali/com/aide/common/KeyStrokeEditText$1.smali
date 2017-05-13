.class Lcom/aide/common/KeyStrokeEditText$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/common/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/common/KeyStrokeEditText;
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/common/KeyStrokeEditText;


# direct methods
.method constructor <init>(Lcom/aide/common/KeyStrokeEditText;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/aide/common/KeyStrokeEditText$1;->j6:Lcom/aide/common/KeyStrokeEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Lcom/aide/common/m;)Z
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/aide/common/KeyStrokeEditText$1;->j6:Lcom/aide/common/KeyStrokeEditText;

    invoke-virtual {v0, p1}, Lcom/aide/common/KeyStrokeEditText;->setKeyStroke(Lcom/aide/common/m;)V

    .line 23
    const/4 v0, 0x1

    return v0
.end method
