.class Lair;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajm;


# instance fields
.field private DW:I

.field final synthetic j6:Laip;


# direct methods
.method private constructor <init>(Laip;)V
    .locals 1

    .prologue
    .line 255
    iput-object p1, p0, Lair;->j6:Laip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    const/4 v0, 0x0

    iput v0, p0, Lair;->DW:I

    return-void
.end method

.method synthetic constructor <init>(Laip;Laip$1;)V
    .locals 0

    .prologue
    .line 255
    invoke-direct {p0, p1}, Lair;-><init>(Laip;)V

    return-void
.end method


# virtual methods
.method public j6(Lajk;Lajk;)V
    .locals 3

    .prologue
    .line 259
    new-instance v0, Laiq;

    invoke-direct {v0}, Laiq;-><init>()V

    .line 260
    iget v1, p0, Lair;->DW:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lair;->DW:I

    iput v1, v0, Laiq;->j6:I

    .line 261
    iput-object p1, v0, Laiq;->FH:Lajk;

    .line 262
    iput-object p2, v0, Laiq;->DW:Lajk;

    .line 263
    iget-object v1, p0, Lair;->j6:Laip;

    invoke-static {v1}, Laip;->j6(Laip;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    iget-object v1, p0, Lair;->j6:Laip;

    invoke-static {v1}, Laip;->DW(Laip;)[Laiq;

    move-result-object v1

    invoke-virtual {p1}, Lajk;->v5()I

    move-result v2

    aput-object v0, v1, v2

    .line 265
    return-void
.end method
