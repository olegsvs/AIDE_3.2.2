.class final enum Lbfe;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum DW:Lbfe;

.field public static final enum FH:Lbfe;

.field private static final synthetic Hw:[Lbfe;

.field public static final enum j6:Lbfe;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 144
    new-instance v0, Lbfe;

    const-string/jumbo v1, "OFF"

    invoke-direct {v0, v1, v2}, Lbfe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbfe;->j6:Lbfe;

    new-instance v0, Lbfe;

    const-string/jumbo v1, "CONTINUE"

    invoke-direct {v0, v1, v3}, Lbfe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbfe;->DW:Lbfe;

    new-instance v0, Lbfe;

    const-string/jumbo v1, "DETAILED"

    invoke-direct {v0, v1, v4}, Lbfe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbfe;->FH:Lbfe;

    .line 143
    const/4 v0, 0x3

    new-array v0, v0, [Lbfe;

    sget-object v1, Lbfe;->j6:Lbfe;

    aput-object v1, v0, v2

    sget-object v1, Lbfe;->DW:Lbfe;

    aput-object v1, v0, v3

    sget-object v1, Lbfe;->FH:Lbfe;

    aput-object v1, v0, v4

    sput-object v0, Lbfe;->Hw:[Lbfe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbfe;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lbfe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbfe;

    return-object v0
.end method

.method public static values()[Lbfe;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lbfe;->Hw:[Lbfe;

    array-length v1, v0

    new-array v2, v1, [Lbfe;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
