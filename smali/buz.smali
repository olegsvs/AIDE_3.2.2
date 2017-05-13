.class public Lbuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbvh;


# instance fields
.field private DW:Ljava/util/Vector;

.field private j6:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    invoke-direct {p0, v0, v1}, Lbuz;-><init>(Ljava/util/Hashtable;Ljava/util/Vector;)V

    .line 33
    return-void
.end method

.method constructor <init>(Ljava/util/Hashtable;Ljava/util/Vector;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lbuz;->j6:Ljava/util/Hashtable;

    .line 27
    iput-object p2, p0, Lbuz;->DW:Ljava/util/Vector;

    .line 28
    return-void
.end method


# virtual methods
.method public j6(Lbpd;)Lbnd;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lbuz;->j6:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnd;

    return-object v0
.end method

.method public j6()Ljava/util/Enumeration;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lbuz;->DW:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public j6(Lbnm;Lbnd;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lbuz;->j6:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lbuz;->j6:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lbuz;->j6:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Lbuz;->DW:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0
.end method
