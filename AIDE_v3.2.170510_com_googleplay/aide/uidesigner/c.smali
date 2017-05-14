.class public Lcom/aide/uidesigner/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public j6:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/aide/uidesigner/c;->DW:Ljava/util/Map;

    .line 15
    iput-object p1, p0, Lcom/aide/uidesigner/c;->j6:Ljava/lang/Object;

    .line 16
    return-void
.end method


# virtual methods
.method public j6(Lcom/aide/uidesigner/h$a;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 22
    if-nez p2, :cond_0

    .line 51
    :goto_0
    return-void

    .line 25
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/aide/uidesigner/c;->j6:Ljava/lang/Object;

    .line 26
    iget-object v1, p1, Lcom/aide/uidesigner/h$a;->FH:Ljava/lang/Class;

    if-eqz v1, :cond_1

    .line 28
    iget-object v0, p0, Lcom/aide/uidesigner/c;->DW:Ljava/util/Map;

    iget-object v1, p1, Lcom/aide/uidesigner/h$a;->FH:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 31
    iget-object v0, p1, Lcom/aide/uidesigner/h$a;->FH:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/aide/uidesigner/c;->j6:Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/aide/uidesigner/c;->DW:Ljava/util/Map;

    iget-object v2, p1, Lcom/aide/uidesigner/h$a;->FH:Ljava/lang/Class;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v1, v0

    .line 35
    iget-object v0, p1, Lcom/aide/uidesigner/h$a;->DW:Ljava/lang/String;

    const-string/jumbo v2, "()"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37
    iget-object v0, p1, Lcom/aide/uidesigner/h$a;->v5:Lcom/aide/uidesigner/h$b;

    iget-object v0, v0, Lcom/aide/uidesigner/h$b;->XL:Ljava/lang/Class;

    .line 38
    const-class v2, Ljava/lang/Enum;

    if-ne v0, v2, :cond_2

    .line 39
    iget-object v0, p1, Lcom/aide/uidesigner/h$a;->Zo:Ljava/lang/Class;

    .line 40
    :cond_2
    iget-object v2, p1, Lcom/aide/uidesigner/h$a;->DW:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/aide/uidesigner/h$a;->DW:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p1, Lcom/aide/uidesigner/h$a;->DW:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public j6(Lcom/aide/uidesigner/h$a;)Z
    .locals 2

    .prologue
    .line 55
    iget-object v0, p1, Lcom/aide/uidesigner/h$a;->j6:Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/aide/uidesigner/h$a;->j6:Ljava/lang/Class;

    iget-object v1, p0, Lcom/aide/uidesigner/c;->j6:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
