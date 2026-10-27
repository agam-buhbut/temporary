.class public Lcom/scichart/charting/utility/SimpleTwoFingerDoubleTapDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scichart/charting/utility/SimpleTwoFingerDoubleTapDetector$OnTwoFingerDoubleTapListener;
    }
.end annotation


# static fields
.field private static final e:I


# instance fields
.field private a:J

.field private b:Z

.field private c:B

.field private final d:Lcom/scichart/charting/utility/SimpleTwoFingerDoubleTapDetector$OnTwoFingerDoubleTapListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    add-int/lit8 v0, v0, 0x64

    sput v0, Lcom/scichart/charting/utility/SimpleTwoFingerDoubleTapDetector;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/scichart/charting/utility/SimpleTwoFingerDoubleTapDetector$OnTwoFingerDoubleTapListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/scichart/charting/utility/SimpleTwoFingerDoubleTapDetector;->a:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scichart/charting/utility/SimpleTwoFingerDoubleTapDetector;->b:Z

    iput-byte v0, p0, Lcom/scichart/charting/utility/SimpleTwoFingerDoubleTapDetector;->c:B

    iput-object p1, p0, Lcom/scichart/charting/utility/SimpleTwoFingerDoubleTapDetector;->d:Lcom/scichart/charting/utility/SimpleTwoFingerDoubleTapDetector$OnTwoFingerDoubleTapListener;

    return-void
.end method

.method private a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/scichart/charting/utility/SimpleTwoFingerDoubleTapDetector;->a:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/scichart/charting/utility/SimpleTwoFingerDoubleTapDetector;->b:Z

    iput-byte p1, p0, Lcom/scichart/charting/utility/SimpleTwoFingerDoubleTapDetector;->c:B

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    const/4 v5, 0x6

    if-eq v0, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ne p1, v3, :cond_1

    iget-byte p1, p0, Lcom/scichart/charting/utility/SimpleTwoFingerDoubleTapDetector;->c:B

    add-int/2addr p1, v4

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/scichart/charting/utility/SimpleTwoFingerDoubleTapDetector;->c:B

    goto :goto_0

    :cond_1
    iput-wide v1, p0, Lcom/scichart/charting/utility/SimpleTwoFingerDoubleTapDetector;->a:J

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/scichart/charting/utility/SimpleTwoFingerDoubleTapDetector;->b:Z

    if-nez v0, :cond_3

    iput-boolean v4, p0, Lcom/scichart/charting/utility/SimpleTwoFingerDoubleTapDetector;->b:Z

    goto :goto_0

    :cond_3
    iget-byte v0, p0, Lcom/scichart/charting/utility/SimpleTwoFingerDoubleTapDetector;->c:B

    if-ne v0, v3, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/scichart/charting/utility/SimpleTwoFingerDoubleTapDetector;->a:J

    sub-long/2addr v5, v7

    sget p1, Lcom/scichart/charting/utility/SimpleTwoFingerDoubleTapDetector;->e:I

    int-to-long v7, p1

    cmp-long p1, v5, v7

    if-gez p1, :cond_6

    iget-object p1, p0, Lcom/scichart/charting/utility/SimpleTwoFingerDoubleTapDetector;->d:Lcom/scichart/charting/utility/SimpleTwoFingerDoubleTapDetector$OnTwoFingerDoubleTapListener;

    invoke-interface {p1}, Lcom/scichart/charting/utility/SimpleTwoFingerDoubleTapDetector$OnTwoFingerDoubleTapListener;->onTwoFingerDoubleTap()V

    iput-wide v1, p0, Lcom/scichart/charting/utility/SimpleTwoFingerDoubleTapDetector;->a:J

    return v4

    :cond_4
    iget-wide v3, p0, Lcom/scichart/charting/utility/SimpleTwoFingerDoubleTapDetector;->a:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/scichart/charting/utility/SimpleTwoFingerDoubleTapDetector;->a:J

    sub-long/2addr v0, v2

    sget v2, Lcom/scichart/charting/utility/SimpleTwoFingerDoubleTapDetector;->e:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/scichart/charting/utility/SimpleTwoFingerDoubleTapDetector;->a(J)V

    :cond_6
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
