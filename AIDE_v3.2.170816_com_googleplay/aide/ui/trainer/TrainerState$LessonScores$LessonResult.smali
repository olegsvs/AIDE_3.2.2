.class Lcom/aide/ui/trainer/TrainerState$LessonScores$LessonResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/ui/trainer/TrainerState$LessonScores;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LessonResult"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3ec5cd034ef9f983L


# instance fields
.field public averageFailures:F

.field public averageLevel:F

.field public exerciseCount:I

.field public lessonId:Ljava/lang/String;

.field public time:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;FFI)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/aide/ui/trainer/TrainerState$LessonScores$LessonResult;->lessonId:Ljava/lang/String;

    .line 92
    iput-object p2, p0, Lcom/aide/ui/trainer/TrainerState$LessonScores$LessonResult;->time:Ljava/util/Date;

    .line 93
    iput p3, p0, Lcom/aide/ui/trainer/TrainerState$LessonScores$LessonResult;->averageFailures:F

    .line 94
    iput p4, p0, Lcom/aide/ui/trainer/TrainerState$LessonScores$LessonResult;->averageLevel:F

    .line 95
    iput p5, p0, Lcom/aide/ui/trainer/TrainerState$LessonScores$LessonResult;->exerciseCount:I

    .line 96
    return-void
.end method
