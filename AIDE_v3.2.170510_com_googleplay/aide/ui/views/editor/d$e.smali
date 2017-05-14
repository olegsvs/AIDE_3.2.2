.class public Lcom/aide/ui/views/editor/d$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/ui/views/editor/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public DW:I

.field public FH:J

.field public j6:[C


# direct methods
.method private constructor <init>([CIJ)V
    .locals 1

    .prologue
    .line 909
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 910
    iput-object p1, p0, Lcom/aide/ui/views/editor/d$e;->j6:[C

    .line 911
    iput p2, p0, Lcom/aide/ui/views/editor/d$e;->DW:I

    .line 912
    iput-wide p3, p0, Lcom/aide/ui/views/editor/d$e;->FH:J

    .line 913
    return-void
.end method

.method synthetic constructor <init>([CIJLcom/aide/ui/views/editor/d$1;)V
    .locals 1

    .prologue
    .line 902
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/aide/ui/views/editor/d$e;-><init>([CIJ)V

    return-void
.end method
