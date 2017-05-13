.class public final enum Lld;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lbs;


# static fields
.field public static final enum DW:Lld;

.field public static final enum FH:Lld;

.field public static final enum Hw:Lld;

.field public static final enum j6:Lld;

.field private static final synthetic tp:[Lld;

.field public static final enum v5:Lld;


# instance fields
.field private final VH:Ljava/lang/String;

.field private final Zo:Ljava/lang/String;

.field private final gn:Ljava/lang/String;

.field private final u7:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Lld;

    const-string/jumbo v1, "ADJUST_NEWLINES"

    const-string/jumbo v3, "General"

    const-string/jumbo v4, "Adjust lines on autoformat"

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-direct/range {v0 .. v6}, Lld;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lld;->j6:Lld;

    .line 23
    new-instance v3, Lld;

    const-string/jumbo v4, "ADJUST_SPACES"

    const-string/jumbo v6, "General"

    const-string/jumbo v7, "Adjust spaces on autoformat"

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    move v5, v10

    invoke-direct/range {v3 .. v9}, Lld;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lld;->DW:Lld;

    .line 31
    new-instance v3, Lld;

    const-string/jumbo v4, "FORMAT_ONPASTE"

    const-string/jumbo v6, "General"

    const-string/jumbo v7, "Autoformat pasted code"

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    move v5, v11

    invoke-direct/range {v3 .. v9}, Lld;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lld;->FH:Lld;

    .line 39
    new-instance v3, Lld;

    const-string/jumbo v4, "INDENT_ONTYPE"

    const-string/jumbo v6, "General"

    const-string/jumbo v7, "Adjust indentation while typing"

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    move v5, v12

    invoke-direct/range {v3 .. v9}, Lld;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lld;->Hw:Lld;

    .line 47
    new-instance v3, Lld;

    const-string/jumbo v4, "AUTO_INSERT_CLOSING_BRACE_ONTYPE"

    const-string/jumbo v6, "General"

    const-string/jumbo v7, "Automatically insert closing tag"

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    move v5, v13

    invoke-direct/range {v3 .. v9}, Lld;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lld;->v5:Lld;

    .line 13
    const/4 v0, 0x5

    new-array v0, v0, [Lld;

    sget-object v1, Lld;->j6:Lld;

    aput-object v1, v0, v2

    sget-object v1, Lld;->DW:Lld;

    aput-object v1, v0, v10

    sget-object v1, Lld;->FH:Lld;

    aput-object v1, v0, v11

    sget-object v1, Lld;->Hw:Lld;

    aput-object v1, v0, v12

    sget-object v1, Lld;->v5:Lld;

    aput-object v1, v0, v13

    sput-object v0, Lld;->tp:[Lld;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 64
    iput-object p3, p0, Lld;->Zo:Ljava/lang/String;

    .line 65
    iput-object p4, p0, Lld;->VH:Ljava/lang/String;

    .line 66
    iput-object p5, p0, Lld;->gn:Ljava/lang/String;

    .line 67
    iput-object p6, p0, Lld;->u7:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public static j6(Z)Ljava/util/Set;
    .locals 2

    .prologue
    .line 94
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 96
    sget-object v1, Lld;->DW:Lld;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 97
    sget-object v1, Lld;->FH:Lld;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    sget-object v1, Lld;->Hw:Lld;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 99
    sget-object v1, Lld;->v5:Lld;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lld;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lld;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lld;

    return-object v0
.end method

.method public static values()[Lld;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lld;->tp:[Lld;

    invoke-virtual {v0}, [Lld;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lld;

    return-object v0
.end method


# virtual methods
.method public j6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lld;->VH:Ljava/lang/String;

    return-object v0
.end method
