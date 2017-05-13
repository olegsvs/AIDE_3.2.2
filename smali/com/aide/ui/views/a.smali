.class public Lcom/aide/ui/views/a;
.super Lcom/aide/ui/views/editor/d;
.source "SourceFile"


# instance fields
.field final synthetic DW:Lcom/aide/ui/views/CodeEditText;


# direct methods
.method public constructor <init>(Lcom/aide/ui/views/CodeEditText;)V
    .locals 0

    .prologue
    .line 624
    iput-object p1, p0, Lcom/aide/ui/views/a;->DW:Lcom/aide/ui/views/CodeEditText;

    .line 625
    invoke-direct {p0}, Lcom/aide/ui/views/editor/d;-><init>()V

    .line 626
    return-void
.end method

.method public constructor <init>(Lcom/aide/ui/views/CodeEditText;Ljava/io/Reader;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 619
    iput-object p1, p0, Lcom/aide/ui/views/a;->DW:Lcom/aide/ui/views/CodeEditText;

    .line 620
    invoke-direct {p0, p2, v0, v0, p3}, Lcom/aide/ui/views/editor/d;-><init>(Ljava/io/Reader;ZZI)V

    .line 621
    return-void
.end method


# virtual methods
.method public DW(CII)V
    .locals 0

    .prologue
    .line 638
    return-void
.end method

.method public FH(II)V
    .locals 0

    .prologue
    .line 647
    return-void
.end method

.method public Hw(II)Z
    .locals 1

    .prologue
    .line 642
    const/4 v0, 0x0

    return v0
.end method

.method public j6(CII)V
    .locals 0

    .prologue
    .line 634
    return-void
.end method

.method public j6(III)V
    .locals 0

    .prologue
    .line 651
    return-void
.end method

.method public j6(IIIILjava/lang/String;)V
    .locals 5

    .prologue
    .line 659
    new-instance v0, Lvu;

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p2, -0x1

    add-int/lit8 v3, p3, -0x1

    add-int/lit8 v4, p4, -0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lvu;-><init>(IIII)V

    invoke-virtual {p0, v0, p0}, Lcom/aide/ui/views/a;->j6(Lvu;Ljava/lang/Object;)V

    .line 662
    add-int/lit8 v0, p2, -0x1

    add-int/lit8 v1, p1, -0x1

    :try_start_0
    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p5}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, v2, p0}, Lcom/aide/ui/views/a;->j6(IILjava/io/Reader;Ljava/lang/Object;)Lvs;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 667
    :goto_0
    return-void

    .line 664
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public tp()V
    .locals 0

    .prologue
    .line 655
    return-void
.end method

.method public v5(II)V
    .locals 0

    .prologue
    .line 630
    return-void
.end method
