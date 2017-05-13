.class public Lalr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ws:Lamk;


# instance fields
.field public DW:Ljava/lang/String;

.field public EQ:Ljava/lang/String;

.field public FH:Ljava/lang/String;

.field public Hw:Z

.field public J0:Z

.field public J8:Ljava/util/List;

.field public VH:Ljava/lang/String;

.field public Zo:Ljava/lang/String;

.field public gn:Ljava/lang/String;

.field public j6:J

.field public tp:Ljava/lang/String;

.field public u7:Ljava/lang/String;

.field public v5:Ljava/lang/String;

.field public we:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 357
    new-instance v0, Lalr$1;

    invoke-direct {v0}, Lalr$1;-><init>()V

    sput-object v0, Lalr;->Ws:Lamk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 334
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    const-string/jumbo v0, "bytes"

    invoke-static {p1, v0}, Lalm;->DW(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lalr;->j6:J

    .line 304
    const-string/jumbo v0, "hash"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lalr;->DW:Ljava/lang/String;

    .line 305
    const-string/jumbo v0, "icon"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lalr;->FH:Ljava/lang/String;

    .line 306
    const-string/jumbo v0, "is_dir"

    invoke-static {p1, v0}, Lalm;->j6(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lalr;->Hw:Z

    .line 307
    const-string/jumbo v0, "modified"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lalr;->v5:Ljava/lang/String;

    .line 308
    const-string/jumbo v0, "client_mtime"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lalr;->Zo:Ljava/lang/String;

    .line 309
    const-string/jumbo v0, "path"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lalr;->VH:Ljava/lang/String;

    .line 310
    const-string/jumbo v0, "root"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lalr;->gn:Ljava/lang/String;

    .line 311
    const-string/jumbo v0, "size"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lalr;->u7:Ljava/lang/String;

    .line 312
    const-string/jumbo v0, "mime_type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lalr;->tp:Ljava/lang/String;

    .line 313
    const-string/jumbo v0, "rev"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lalr;->EQ:Ljava/lang/String;

    .line 314
    const-string/jumbo v0, "thumb_exists"

    invoke-static {p1, v0}, Lalm;->j6(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lalr;->we:Z

    .line 315
    const-string/jumbo v0, "is_deleted"

    invoke-static {p1, v0}, Lalm;->j6(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lalr;->J0:Z

    .line 317
    const-string/jumbo v0, "contents"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 318
    if-eqz v0, :cond_1

    instance-of v1, v0, Lbmr;

    if-eqz v1, :cond_1

    .line 319
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lalr;->J8:Ljava/util/List;

    .line 321
    check-cast v0, Lbmr;

    invoke-virtual {v0}, Lbmr;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 322
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 323
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 324
    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 325
    iget-object v2, p0, Lalr;->J8:Ljava/util/List;

    new-instance v3, Lalr;

    check-cast v0, Ljava/util/Map;

    invoke-direct {v3, v0}, Lalr;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 329
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lalr;->J8:Ljava/util/List;

    .line 331
    :cond_2
    return-void
.end method


# virtual methods
.method public j6()Ljava/lang/String;
    .locals 3

    .prologue
    .line 341
    iget-object v0, p0, Lalr;->VH:Ljava/lang/String;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 342
    iget-object v1, p0, Lalr;->VH:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lalr;->VH:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
