.class public Lez;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:I

.field final synthetic j6:Ley;


# direct methods
.method private constructor <init>(Ley;)V
    .locals 1

    .prologue
    .line 185
    iput-object p1, p0, Lez;->j6:Ley;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    const/4 v0, 0x0

    iput v0, p0, Lez;->DW:I

    .line 187
    return-void
.end method

.method synthetic constructor <init>(Ley;Ley$1;)V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0, p1}, Lez;-><init>(Ley;)V

    return-void
.end method
