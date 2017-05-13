.class public Lcom/aide/ui/build/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DW:Lcom/aide/ui/build/java/a;

.field public static FH:Lcom/aide/ui/build/nativeexecutable/b;

.field public static Hw:[Lcom/aide/ui/build/c;

.field public static j6:Lcom/aide/ui/build/android/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 9
    new-instance v0, Lcom/aide/ui/build/android/i;

    invoke-direct {v0}, Lcom/aide/ui/build/android/i;-><init>()V

    sput-object v0, Lcom/aide/ui/build/d;->j6:Lcom/aide/ui/build/android/i;

    .line 10
    new-instance v0, Lcom/aide/ui/build/java/a;

    invoke-direct {v0}, Lcom/aide/ui/build/java/a;-><init>()V

    sput-object v0, Lcom/aide/ui/build/d;->DW:Lcom/aide/ui/build/java/a;

    .line 11
    new-instance v0, Lcom/aide/ui/build/nativeexecutable/b;

    invoke-direct {v0}, Lcom/aide/ui/build/nativeexecutable/b;-><init>()V

    sput-object v0, Lcom/aide/ui/build/d;->FH:Lcom/aide/ui/build/nativeexecutable/b;

    .line 13
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/aide/ui/build/c;

    const/4 v1, 0x0

    sget-object v2, Lcom/aide/ui/build/d;->j6:Lcom/aide/ui/build/android/i;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/aide/ui/build/d;->DW:Lcom/aide/ui/build/java/a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/aide/ui/build/d;->FH:Lcom/aide/ui/build/nativeexecutable/b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/aide/ui/build/d;->Hw:[Lcom/aide/ui/build/c;

    return-void
.end method
