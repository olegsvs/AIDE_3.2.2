.class public Lbrq;
.super Lbnl;
.source "SourceFile"


# instance fields
.field private DW:Ljava/util/Vector;

.field private j6:Ljava/util/Hashtable;


# direct methods
.method private constructor <init>(Lbnt;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 50
    invoke-direct {p0}, Lbnl;-><init>()V

    .line 20
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lbrq;->j6:Ljava/util/Hashtable;

    .line 21
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lbrq;->DW:Ljava/util/Vector;

    .line 53
    invoke-virtual {p1}, Lbnt;->Hw()Ljava/util/Enumeration;

    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-nez v1, :cond_0

    .line 74
    return-void

    .line 57
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lbnt;->j6(Ljava/lang/Object;)Lbnt;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lbnt;->v5()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 61
    iget-object v2, p0, Lbrq;->j6:Ljava/util/Hashtable;

    invoke-virtual {v1, v8}, Lbnt;->j6(I)Lbnd;

    move-result-object v3

    new-instance v4, Lbrp;

    invoke-virtual {v1, v8}, Lbnt;->j6(I)Lbnd;

    move-result-object v5

    invoke-static {v5}, Lbnm;->j6(Ljava/lang/Object;)Lbnm;

    move-result-object v5

    invoke-virtual {v1, v9}, Lbnt;->j6(I)Lbnd;

    move-result-object v6

    invoke-static {v6}, Lbnb;->j6(Ljava/lang/Object;)Lbnb;

    move-result-object v6

    invoke-virtual {v1, v10}, Lbnt;->j6(I)Lbnd;

    move-result-object v7

    invoke-static {v7}, Lbnn;->j6(Ljava/lang/Object;)Lbnn;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lbrp;-><init>(Lbnm;Lbnb;Lbnn;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :goto_1
    iget-object v2, p0, Lbrq;->DW:Ljava/util/Vector;

    invoke-virtual {v1, v8}, Lbnt;->j6(I)Lbnd;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v1}, Lbnt;->v5()I

    move-result v2

    if-ne v2, v10, :cond_2

    .line 65
    iget-object v2, p0, Lbrq;->j6:Ljava/util/Hashtable;

    invoke-virtual {v1, v8}, Lbnt;->j6(I)Lbnd;

    move-result-object v3

    new-instance v4, Lbrp;

    invoke-virtual {v1, v8}, Lbnt;->j6(I)Lbnd;

    move-result-object v5

    invoke-static {v5}, Lbnm;->j6(Ljava/lang/Object;)Lbnm;

    move-result-object v5

    invoke-virtual {v1, v9}, Lbnt;->j6(I)Lbnd;

    move-result-object v6

    invoke-static {v6}, Lbnn;->j6(Ljava/lang/Object;)Lbnn;

    move-result-object v6

    invoke-direct {v4, v5, v8, v6}, Lbrp;-><init>(Lbnm;ZLbnn;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 69
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Bad sequence size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbnt;->v5()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j6(Ljava/lang/Object;)Lbrq;
    .locals 2

    .prologue
    .line 33
    instance-of v0, p0, Lbrq;

    if-eqz v0, :cond_0

    .line 35
    check-cast p0, Lbrq;

    .line 42
    :goto_0
    return-object p0

    .line 37
    :cond_0
    if-eqz p0, :cond_1

    .line 39
    new-instance v0, Lbrq;

    invoke-static {p0}, Lbnt;->j6(Ljava/lang/Object;)Lbnt;

    move-result-object v1

    invoke-direct {v0, v1}, Lbrq;-><init>(Lbnt;)V

    move-object p0, v0

    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public j6(Lbnm;)Lbrp;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lbrq;->j6:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrp;

    return-object v0
.end method

.method public w_()Lbns;
    .locals 5

    .prologue
    .line 125
    new-instance v2, Lbne;

    invoke-direct {v2}, Lbne;-><init>()V

    .line 126
    iget-object v0, p0, Lbrq;->DW:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v3

    .line 128
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Lbpi;

    invoke-direct {v0, v2}, Lbpi;-><init>(Lbne;)V

    return-object v0

    .line 130
    :cond_0
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnm;

    .line 131
    iget-object v1, p0, Lbrq;->j6:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbrp;

    .line 132
    new-instance v4, Lbne;

    invoke-direct {v4}, Lbne;-><init>()V

    .line 134
    invoke-virtual {v4, v0}, Lbne;->j6(Lbnd;)V

    .line 136
    invoke-virtual {v1}, Lbrp;->j6()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    const/4 v0, 0x1

    invoke-static {v0}, Lbnb;->j6(Z)Lbnb;

    move-result-object v0

    invoke-virtual {v4, v0}, Lbne;->j6(Lbnd;)V

    .line 141
    :cond_1
    invoke-virtual {v1}, Lbrp;->DW()Lbnn;

    move-result-object v0

    invoke-virtual {v4, v0}, Lbne;->j6(Lbnd;)V

    .line 143
    new-instance v0, Lbpi;

    invoke-direct {v0, v4}, Lbpi;-><init>(Lbne;)V

    invoke-virtual {v2, v0}, Lbne;->j6(Lbnd;)V

    goto :goto_0
.end method
