.class public abstract Lbfi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Z

.field private final j6:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lbfi;->j6:Ljava/lang/String;

    .line 83
    iput-boolean p2, p0, Lbfi;->DW:Z

    .line 84
    return-void
.end method


# virtual methods
.method public j6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lbfi;->j6:Ljava/lang/String;

    return-object v0
.end method
