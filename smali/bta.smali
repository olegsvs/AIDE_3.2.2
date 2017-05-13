.class public Lbta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbss;


# static fields
.field private static final j6:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lbta;->j6:Ljava/util/Set;

    .line 19
    sget-object v0, Lbta;->j6:Ljava/util/Set;

    sget-object v1, Lbrb;->c_:Lbnm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v0, Lbta;->j6:Ljava/util/Set;

    sget-object v1, Lbrb;->Hw:Lbnm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v0, Lbta;->j6:Ljava/util/Set;

    sget-object v1, Lbrb;->v5:Lbnm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v0, Lbta;->j6:Ljava/util/Set;

    sget-object v1, Lbrb;->d_:Lbnm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v0, Lbta;->j6:Ljava/util/Set;

    sget-object v1, Lbrb;->j_:Lbnm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v0, Lbta;->j6:Ljava/util/Set;

    sget-object v1, Lbrb;->g_:Lbnm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v0, Lbta;->j6:Ljava/util/Set;

    sget-object v1, Lbrb;->h_:Lbnm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v0, Lbta;->j6:Ljava/util/Set;

    sget-object v1, Lbrb;->i_:Lbnm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v0, Lbta;->j6:Ljava/util/Set;

    sget-object v1, Lbqz;->FH:Lbnm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v0, Lbta;->j6:Ljava/util/Set;

    sget-object v1, Lbqz;->j6:Lbnm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v0, Lbta;->j6:Ljava/util/Set;

    sget-object v1, Lbqz;->DW:Lbnm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v0, Lbta;->j6:Ljava/util/Set;

    sget-object v1, Lbqz;->EQ:Lbnm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v0, Lbta;->j6:Ljava/util/Set;

    sget-object v1, Lbre;->VH:Lbnm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v0, Lbta;->j6:Ljava/util/Set;

    sget-object v1, Lbre;->Zo:Lbnm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v0, Lbta;->j6:Ljava/util/Set;

    sget-object v1, Lbre;->gn:Lbnm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Lbrm;)Lbrm;
    .locals 2

    .prologue
    .line 39
    sget-object v0, Lbta;->j6:Ljava/util/Set;

    invoke-virtual {p1}, Lbrm;->FH()Lbnm;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    new-instance p1, Lbrm;

    sget-object v0, Lbrb;->b_:Lbnm;

    sget-object v1, Lbpb;->j6:Lbpb;

    invoke-direct {p1, v0, v1}, Lbrm;-><init>(Lbnm;Lbnd;)V

    .line 44
    :cond_0
    return-object p1
.end method
