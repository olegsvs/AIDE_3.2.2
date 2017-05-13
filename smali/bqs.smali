.class public interface abstract Lbqs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DW:Lbnm;

.field public static final j6:Lbnm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7
    new-instance v0, Lbnm;

    const-string/jumbo v1, "1.2.410.200004.1.4"

    invoke-direct {v0, v1}, Lbnm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbqs;->j6:Lbnm;

    .line 8
    new-instance v0, Lbnm;

    const-string/jumbo v1, "1.2.410.200004.7.1.1.1"

    invoke-direct {v0, v1}, Lbnm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbqs;->DW:Lbnm;

    .line 5
    return-void
.end method
