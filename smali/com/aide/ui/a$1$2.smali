.class Lcom/aide/ui/a$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/a$1;->j6(Ljava/lang/String;JIIILcom/aide/engine/SourceEntity;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/a$1;


# direct methods
.method constructor <init>(Lcom/aide/ui/a$1;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/aide/ui/a$1$2;->j6:Lcom/aide/ui/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 216
    check-cast p1, Lcom/aide/engine/SourceEntity;

    check-cast p2, Lcom/aide/engine/SourceEntity;

    invoke-virtual {p0, p1, p2}, Lcom/aide/ui/a$1$2;->j6(Lcom/aide/engine/SourceEntity;Lcom/aide/engine/SourceEntity;)I

    move-result v0

    return v0
.end method

.method public j6(Lcom/aide/engine/SourceEntity;Lcom/aide/engine/SourceEntity;)I
    .locals 2

    .prologue
    .line 219
    invoke-virtual {p1}, Lcom/aide/engine/SourceEntity;->J8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/aide/engine/SourceEntity;->J8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
