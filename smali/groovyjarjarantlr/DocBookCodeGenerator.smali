.class public Lgroovyjarjarantlr/DocBookCodeGenerator;
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

    .line 39
    invoke-direct {p0}, Lgroovyjarjarantlr/CodeGenerator;-><init>()V

    .line 25
    iput v0, p0, Lgroovyjarjarantlr/DocBookCodeGenerator;->j6:I

    .line 28
    iput-boolean v0, p0, Lgroovyjarjarantlr/DocBookCodeGenerator;->DW:Z

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lgroovyjarjarantlr/DocBookCodeGenerator;->FH:Lgroovyjarjarantlr/AlternativeElement;

    .line 40
    new-instance v0, Lgroovyjarjarantlr/JavaCharFormatter;

    invoke-direct {v0}, Lgroovyjarjarantlr/JavaCharFormatter;-><init>()V

    iput-object v0, p0, Lgroovyjarjarantlr/DocBookCodeGenerator;->Ws:Lgroovyjarjarantlr/CharFormatter;

    .line 41
    return-void
.end method


# virtual methods
.method public j6(Lgroovyjarjarantlr/GrammarAtom;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 761
    const/4 v0, 0x0

    return-object v0
.end method

.method public j6(Lgroovyjarjarantlr/collections/impl/Vector;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 754
    const/4 v0, 0x0

    return-object v0
.end method

.method public j6(Ljava/lang/String;Lgroovyjarjarantlr/ActionTransInfo;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 771
    return-object p1
.end method
