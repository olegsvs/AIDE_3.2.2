.class Lcom/aide/ui/preferences/KeyBindingsView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/preferences/KeyBindingsView;->j6()V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/preferences/KeyBindingsView;


# direct methods
.method constructor <init>(Lcom/aide/ui/preferences/KeyBindingsView;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/aide/ui/preferences/KeyBindingsView$1;->j6:Lcom/aide/ui/preferences/KeyBindingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 63
    check-cast p1, Lcom/aide/ui/preferences/c;

    check-cast p2, Lcom/aide/ui/preferences/c;

    invoke-virtual {p0, p1, p2}, Lcom/aide/ui/preferences/KeyBindingsView$1;->j6(Lcom/aide/ui/preferences/c;Lcom/aide/ui/preferences/c;)I

    move-result v0

    return v0
.end method

.method public j6(Lcom/aide/ui/preferences/c;Lcom/aide/ui/preferences/c;)I
    .locals 2

    .prologue
    .line 66
    iget-object v0, p1, Lcom/aide/ui/preferences/c;->FH:Ljava/lang/String;

    iget-object v1, p2, Lcom/aide/ui/preferences/c;->FH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
