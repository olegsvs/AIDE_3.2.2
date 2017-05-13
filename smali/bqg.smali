.class public Lbqg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private j6:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>(Ljava/util/Hashtable;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lbqg;->j6:Ljava/util/Hashtable;

    .line 21
    invoke-direct {p0, p1}, Lbqg;->j6(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v0

    iput-object v0, p0, Lbqg;->j6:Ljava/util/Hashtable;

    .line 22
    return-void
.end method

.method private j6(Ljava/util/Hashtable;)Ljava/util/Hashtable;
    .locals 4

    .prologue
    .line 211
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 212
    invoke-virtual {p1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    .line 214
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-nez v2, :cond_0

    .line 221
    return-object v0

    .line 216
    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    .line 218
    invoke-virtual {p1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public j6()Lbne;
    .locals 4

    .prologue
    .line 178
    new-instance v1, Lbne;

    invoke-direct {v1}, Lbne;-><init>()V

    .line 179
    iget-object v0, p0, Lbqg;->j6:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v2

    .line 181
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_1

    .line 200
    return-object v1

    .line 183
    :cond_1
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    .line 185
    instance-of v3, v0, Ljava/util/Vector;

    if-eqz v3, :cond_2

    .line 187
    check-cast v0, Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    .line 189
    :goto_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 191
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lbqf;->j6(Ljava/lang/Object;)Lbqf;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbne;->j6(Lbnd;)V

    goto :goto_1

    .line 196
    :cond_2
    invoke-static {v0}, Lbqf;->j6(Ljava/lang/Object;)Lbqf;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbne;->j6(Lbnd;)V

    goto :goto_0
.end method
