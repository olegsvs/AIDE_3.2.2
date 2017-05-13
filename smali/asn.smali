.class public final Lasn;
.super Lasi;
.source "SourceFile"


# instance fields
.field private final j6:Lasi;


# direct methods
.method public constructor <init>(Lasi;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lasi;-><init>()V

    .line 67
    iput-object p1, p0, Lasn;->j6:Lasi;

    .line 68
    return-void
.end method


# virtual methods
.method public bridge synthetic j6(Lash;I)I
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lasm;

    invoke-virtual {p0, p1, p2}, Lasn;->j6(Lasm;I)I

    move-result v0

    return v0
.end method

.method public j6(Lasm;I)I
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lasn;->j6:Lasi;

    iget-object v1, p1, Lasm;->j6:Lash;

    iget v2, p1, Lasm;->DW:I

    add-int/2addr v2, p2

    invoke-virtual {v0, v1, v2}, Lasi;->j6(Lash;I)I

    move-result v0

    return v0
.end method

.method public bridge synthetic j6(Lash;ILash;I)Z
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lasm;

    check-cast p3, Lasm;

    invoke-virtual {p0, p1, p2, p3, p4}, Lasn;->j6(Lasm;ILasm;I)Z

    move-result v0

    return v0
.end method

.method public j6(Lasm;ILasm;I)Z
    .locals 5

    .prologue
    .line 72
    iget-object v0, p0, Lasn;->j6:Lasi;

    iget-object v1, p1, Lasm;->j6:Lash;

    iget v2, p1, Lasm;->DW:I

    add-int/2addr v2, p2

    iget-object v3, p3, Lasm;->j6:Lash;

    iget v4, p3, Lasm;->DW:I

    add-int/2addr v4, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Lasi;->j6(Lash;ILash;I)Z

    move-result v0

    return v0
.end method
