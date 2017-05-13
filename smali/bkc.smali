.class public final enum Lbkc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum DW:Lbkc;

.field public static final enum FH:Lbkc;

.field public static final enum Hw:Lbkc;

.field public static final enum j6:Lbkc;

.field private static final synthetic v5:[Lbkc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 641
    new-instance v0, Lbkc;

    const-string/jumbo v1, "EQUAL"

    invoke-direct {v0, v1, v2}, Lbkc;-><init>(Ljava/lang/String;I)V

    .line 646
    sput-object v0, Lbkc;->j6:Lbkc;

    .line 648
    new-instance v0, Lbkc;

    const-string/jumbo v1, "DIFFER_BY_METADATA"

    invoke-direct {v0, v1, v3}, Lbkc;-><init>(Ljava/lang/String;I)V

    .line 652
    sput-object v0, Lbkc;->DW:Lbkc;

    .line 654
    new-instance v0, Lbkc;

    const-string/jumbo v1, "SMUDGED"

    invoke-direct {v0, v1, v4}, Lbkc;-><init>(Ljava/lang/String;I)V

    .line 655
    sput-object v0, Lbkc;->FH:Lbkc;

    .line 657
    new-instance v0, Lbkc;

    const-string/jumbo v1, "DIFFER_BY_TIMESTAMP"

    invoke-direct {v0, v1, v5}, Lbkc;-><init>(Ljava/lang/String;I)V

    .line 661
    sput-object v0, Lbkc;->Hw:Lbkc;

    .line 640
    const/4 v0, 0x4

    new-array v0, v0, [Lbkc;

    sget-object v1, Lbkc;->j6:Lbkc;

    aput-object v1, v0, v2

    sget-object v1, Lbkc;->DW:Lbkc;

    aput-object v1, v0, v3

    sget-object v1, Lbkc;->FH:Lbkc;

    aput-object v1, v0, v4

    sget-object v1, Lbkc;->Hw:Lbkc;

    aput-object v1, v0, v5

    sput-object v0, Lbkc;->v5:[Lbkc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 640
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbkc;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lbkc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbkc;

    return-object v0
.end method

.method public static values()[Lbkc;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lbkc;->v5:[Lbkc;

    array-length v1, v0

    new-array v2, v1, [Lbkc;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
