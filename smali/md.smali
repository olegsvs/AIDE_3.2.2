.class public Lmd;
.super Llz;
.source "SourceFile"


# instance fields
.field public j6:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0, p1}, Llz;-><init>(I)V

    .line 135
    iput-object p2, p0, Lmd;->j6:Ljava/lang/String;

    .line 136
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 141
    instance-of v0, p1, Lmd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 142
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lmd;->j6:Ljava/lang/String;

    check-cast p1, Lmd;

    iget-object v1, p1, Lmd;->j6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
