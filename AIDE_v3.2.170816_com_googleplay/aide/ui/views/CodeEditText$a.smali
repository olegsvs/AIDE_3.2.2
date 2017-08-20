.class public Lcom/aide/ui/views/CodeEditText$a;
.super Lcom/aide/ui/views/editor/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/ui/views/CodeEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/views/CodeEditText;


# direct methods
.method public constructor <init>(Lcom/aide/ui/views/CodeEditText;)V
    .locals 0

    .prologue
    .line 627
    iput-object p1, p0, Lcom/aide/ui/views/CodeEditText$a;->DW:Lcom/aide/ui/views/CodeEditText;

    .line 628
    invoke-direct {p0}, Lcom/aide/ui/views/editor/d;-><init>()V

    .line 629
    return-void
.end method

.method public constructor <init>(Lcom/aide/ui/views/CodeEditText;Ljava/io/Reader;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 622
    iput-object p1, p0, Lcom/aide/ui/views/CodeEditText$a;->DW:Lcom/aide/ui/views/CodeEditText;

    .line 623
    invoke-direct {p0, p2, v0, v0, p3}, Lcom/aide/ui/views/editor/d;-><init>(Ljava/io/Reader;ZZI)V

    .line 624
    return-void
.end method


# virtual methods
.method public DW(CII)V
    .locals 0

    .prologue
    .line 641
    return-void
.end method

.method public FH(II)V
    .locals 0

    .prologue
    .line 650
    return-void
.end method

.method public Hw(II)Z
    .locals 1

    .prologue
    .line 645
    const/4 v0, 0x0

    return v0
.end method

.method public j6(CII)V
    .locals 0

    .prologue
    .line 637
    return-void
.end method

.method public j6(III)V
    .locals 0

    .prologue
    .line 654
    return-void
.end method

.method public j6(IIIILjava/lang/String;)V
    .locals 5

    .prologue
    .line 662
    new-instance v0, Lqm;

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p2, -0x1

    add-int/lit8 v3, p3, -0x1

    add-int/lit8 v4, p4, -0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lqm;-><init>(IIII)V

    invoke-virtual {p0, v0, p0}, Lcom/aide/ui/views/CodeEditText$a;->j6(Lqm;Ljava/lang/Object;)V

    .line 665
    add-int/lit8 v0, p2, -0x1

    add-int/lit8 v1, p1, -0x1

    :try_start_0
    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p5}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, v2, p0}, Lcom/aide/ui/views/CodeEditText$a;->j6(IILjava/io/Reader;Ljava/lang/Object;)Lqk;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 670
    :goto_0
    return-void

    .line 667
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public tp()V
    .locals 0

    .prologue
    .line 658
    return-void
.end method

.method public v5(II)V
    .locals 0

    .prologue
    .line 633
    return-void
.end method
