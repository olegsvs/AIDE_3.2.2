.class public final Lafu;
.super Lakr;
.source "SourceFile"


# static fields
.field public static final j6:Lafu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lafu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lafu;-><init>(I)V

    sput-object v0, Lafu;->j6:Lafu;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lakr;-><init>(I)V

    .line 66
    return-void
.end method

.method public static j6(Lafu;Lafu;)Lafu;
    .locals 5

    .prologue
    .line 41
    invoke-virtual {p0}, Lafu;->m_()I

    move-result v1

    .line 43
    invoke-virtual {p1}, Lafu;->m_()I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "list1.size() != list2.size()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    new-instance v2, Lafu;

    invoke-direct {v2, v1}, Lafu;-><init>(I)V

    .line 49
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 50
    invoke-virtual {p0, v0}, Lafu;->j6(I)Laft;

    move-result-object v3

    .line 51
    invoke-virtual {p1, v0}, Lafu;->j6(I)Laft;

    move-result-object v4

    .line 52
    invoke-static {v3, v4}, Laft;->j6(Laft;Laft;)Laft;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lafu;->j6(ILaft;)V

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v2}, Lafu;->l_()V

    .line 56
    return-object v2
.end method


# virtual methods
.method public j6(I)Laft;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Lafu;->v5(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laft;

    return-object v0
.end method

.method public j6(ILaft;)V
    .locals 0

    .prologue
    .line 88
    invoke-virtual {p2}, Laft;->J0()V

    .line 89
    invoke-virtual {p0, p1, p2}, Lafu;->j6(ILjava/lang/Object;)V

    .line 90
    return-void
.end method
