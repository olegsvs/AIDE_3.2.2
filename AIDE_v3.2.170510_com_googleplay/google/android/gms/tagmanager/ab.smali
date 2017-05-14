.class Lcom/google/android/gms/tagmanager/ab;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final DW:Z

.field private final j6:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/ab;->j6:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/google/android/gms/tagmanager/ab;->DW:Z

    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/ab;->DW:Z

    return v0
.end method

.method public j6()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ab;->j6:Ljava/lang/Object;

    return-object v0
.end method
