.class public Lgroovyjarjarantlr/Token;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static VH:Lgroovyjarjarantlr/Token;


# instance fields
.field protected Zo:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 25
    new-instance v0, Lgroovyjarjarantlr/Token;

    const/4 v1, 0x0

    const-string/jumbo v2, "<no text>"

    invoke-direct {v0, v1, v2}, Lgroovyjarjarantlr/Token;-><init>(ILjava/lang/String;)V

    sput-object v0, Lgroovyjarjarantlr/Token;->VH:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lgroovyjarjarantlr/Token;->Zo:I

    .line 28
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lgroovyjarjarantlr/Token;->Zo:I

    .line 31
    iput p1, p0, Lgroovyjarjarantlr/Token;->Zo:I

    .line 32
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lgroovyjarjarantlr/Token;->Zo:I

    .line 35
    iput p1, p0, Lgroovyjarjarantlr/Token;->Zo:I

    .line 36
    invoke-virtual {p0, p2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 37
    return-void
.end method


# virtual methods
.method public DW(I)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public FH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    const-string/jumbo v0, "<no text>"

    return-object v0
.end method

.method public FH(I)V
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lgroovyjarjarantlr/Token;->Zo:I

    .line 73
    return-void
.end method

.method public Hw()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lgroovyjarjarantlr/Token;->Zo:I

    return v0
.end method

.method public Zo()I
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public j6(I)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 76
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v1, "[\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lgroovyjarjarantlr/Token;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "\",<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lgroovyjarjarantlr/Token;->Hw()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ">]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v5()I
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method
