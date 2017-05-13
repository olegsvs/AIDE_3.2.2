.class public abstract Lauf;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final DW:Ljava/util/Locale;

.field private final j6:Ljava/lang/Class;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Locale;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1, p4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    iput-object p2, p0, Lauf;->j6:Ljava/lang/Class;

    .line 73
    iput-object p3, p0, Lauf;->DW:Ljava/util/Locale;

    .line 74
    return-void
.end method
