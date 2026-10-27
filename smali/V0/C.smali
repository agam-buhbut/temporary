.class public final LV0/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Ljava/util/List;

.field private c:Landroid/view/MotionEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLjava/util/List;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LV0/C;->a:J

    iput-object p3, p0, LV0/C;->b:Ljava/util/List;

    iput-object p4, p0, LV0/C;->c:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/MotionEvent;
    .locals 0

    iget-object p0, p0, LV0/C;->c:Landroid/view/MotionEvent;

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LV0/C;->b:Ljava/util/List;

    return-object p0
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 0

    iput-object p1, p0, LV0/C;->c:Landroid/view/MotionEvent;

    return-void
.end method
