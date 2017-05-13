.class public Lgroovyjarjarantlr/HTMLCodeGenerator;
.super Lgroovyjarjarantlr/CodeGenerator;
.source "SourceFile"


# instance fields
.field protected DW:Z

.field protected FH:Lgroovyjarjarantlr/AlternativeElement;

.field protected j6:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Lgroovyjarjarantlr/CodeGenerator;-><init>()V

    .line 22
    iput v0, p0, Lgroovyjarjarantlr/HTMLCodeGenerator;->j6:I

    .line 25
    iput-boolean v0, p0, Lgroovyjarjarantlr/HTMLCodeGenerator;->DW:Z

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lgroovyjarjarantlr/HTMLCodeGenerator;->FH:Lgroovyjarjarantlr/AlternativeElement;

    .line 37
    new-instance v0, Lgroovyjarjarantlr/JavaCharFormatter;

    invoke-direct {v0}, Lgroovyjarjarantlr/JavaCharFormatter;-><init>()V

    iput-object v0, p0, Lgroovyjarjarantlr/HTMLCodeGenerator;->Ws:Lgroovyjarjarantlr/CharFormatter;

    .line 38
    return-void
.end method


# virtual methods
.method public j6(Lgroovyjarjarantlr/GrammarAtom;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 728
    const/4 v0, 0x0

    return-object v0
.end method

.method public j6(Lgroovyjarjarantlr/collections/impl/Vector;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 721
    const/4 v0, 0x0

    return-object v0
.end method

.method public j6(Ljava/lang/String;Lgroovyjarjarantlr/ActionTransInfo;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 738
    return-object p1
.end method
