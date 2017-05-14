.class Lcom/aide/uidesigner/XmlLayoutDesignActivity$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/common/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/uidesigner/XmlLayoutDesignActivity$9;->j6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/aide/common/y",
        "<",
        "Lcom/aide/uidesigner/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/uidesigner/XmlLayoutDesignActivity$9;


# direct methods
.method constructor <init>(Lcom/aide/uidesigner/XmlLayoutDesignActivity$9;)V
    .locals 0

    .prologue
    .line 616
    iput-object p1, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity$9$1;->j6:Lcom/aide/uidesigner/XmlLayoutDesignActivity$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Lcom/aide/uidesigner/b;)V
    .locals 1

    .prologue
    .line 619
    iget-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity$9$1;->j6:Lcom/aide/uidesigner/XmlLayoutDesignActivity$9;

    iget-object v0, v0, Lcom/aide/uidesigner/XmlLayoutDesignActivity$9;->j6:Lcom/aide/uidesigner/XmlLayoutDesignActivity;

    invoke-static {v0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->Hw(Lcom/aide/uidesigner/XmlLayoutDesignActivity;)Lcom/aide/uidesigner/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/aide/uidesigner/l;->j6(Lcom/aide/uidesigner/b;)V

    .line 620
    return-void
.end method

.method public bridge synthetic j6(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 616
    check-cast p1, Lcom/aide/uidesigner/b;

    invoke-virtual {p0, p1}, Lcom/aide/uidesigner/XmlLayoutDesignActivity$9$1;->j6(Lcom/aide/uidesigner/b;)V

    return-void
.end method
