.class public Lcom/aide/ui/build/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DW:Lcom/aide/ui/build/java/a;

.field public static FH:Lcom/aide/ui/build/nativeexecutable/b;

.field public static Hw:Lix;

.field public static Zo:[Lcom/aide/ui/build/b;

.field public static j6:Lcom/aide/ui/build/android/b;

.field public static v5:Lcom/aide/ui/build/javascript/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 11
    new-instance v0, Lcom/aide/ui/build/android/b;

    invoke-direct {v0}, Lcom/aide/ui/build/android/b;-><init>()V

    sput-object v0, Lcom/aide/ui/build/c;->j6:Lcom/aide/ui/build/android/b;

    .line 12
    new-instance v0, Lcom/aide/ui/build/java/a;

    invoke-direct {v0}, Lcom/aide/ui/build/java/a;-><init>()V

    sput-object v0, Lcom/aide/ui/build/c;->DW:Lcom/aide/ui/build/java/a;

    .line 13
    new-instance v0, Lcom/aide/ui/build/nativeexecutable/b;

    invoke-direct {v0}, Lcom/aide/ui/build/nativeexecutable/b;-><init>()V

    sput-object v0, Lcom/aide/ui/build/c;->FH:Lcom/aide/ui/build/nativeexecutable/b;

    .line 14
    new-instance v0, Lix;

    invoke-direct {v0}, Lix;-><init>()V

    sput-object v0, Lcom/aide/ui/build/c;->Hw:Lix;

    .line 15
    new-instance v0, Lcom/aide/ui/build/javascript/a;

    invoke-direct {v0}, Lcom/aide/ui/build/javascript/a;-><init>()V

    sput-object v0, Lcom/aide/ui/build/c;->v5:Lcom/aide/ui/build/javascript/a;

    .line 18
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/aide/ui/build/b;

    const/4 v1, 0x0

    sget-object v2, Lcom/aide/ui/build/c;->j6:Lcom/aide/ui/build/android/b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/aide/ui/build/c;->DW:Lcom/aide/ui/build/java/a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/aide/ui/build/c;->FH:Lcom/aide/ui/build/nativeexecutable/b;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/aide/ui/build/c;->Hw:Lix;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/aide/ui/build/c;->v5:Lcom/aide/ui/build/javascript/a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/aide/ui/build/c;->Zo:[Lcom/aide/ui/build/b;

    return-void
.end method
