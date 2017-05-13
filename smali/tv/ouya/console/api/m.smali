.class public Ltv/ouya/console/api/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Ljava/lang/String;

.field private FH:Ltv/ouya/console/api/l;

.field private j6:Z


# direct methods
.method constructor <init>(ZLjava/lang/String;Ltv/ouya/console/api/l;)V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-boolean p1, p0, Ltv/ouya/console/api/m;->j6:Z

    .line 147
    iput-object p2, p0, Ltv/ouya/console/api/m;->DW:Ljava/lang/String;

    .line 148
    iput-object p3, p0, Ltv/ouya/console/api/m;->FH:Ltv/ouya/console/api/l;

    .line 149
    return-void
.end method


# virtual methods
.method public j6()Z
    .locals 1

    .prologue
    .line 157
    iget-boolean v0, p0, Ltv/ouya/console/api/m;->j6:Z

    return v0
.end method
