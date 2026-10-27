.class public final Landroidx/compose/ui/platform/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;

.field private b:I

.field private c:Z

.field private final d:Landroid/view/GestureDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/t0;->a:Lkotlin/jvm/functions/Function1;

    sget-object p2, LS0/d;->b:LS0/d$a;

    invoke-virtual {p2}, LS0/d$a;->a()I

    move-result p2

    iput p2, p0, Landroidx/compose/ui/platform/t0;->b:I

    new-instance p2, Landroid/view/GestureDetector;

    new-instance v0, Landroidx/compose/ui/platform/t0$a;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/t0$a;-><init>(Landroidx/compose/ui/platform/t0;)V

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/t0;->d:Landroid/view/GestureDetector;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/platform/t0;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/platform/t0;->c:Z

    return p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/platform/t0;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/t0;->a:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    sget-object v0, LS0/d;->b:LS0/d$a;

    invoke-virtual {v0}, LS0/d$a;->a()I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/platform/t0;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/t0;->c:Z

    return-void
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/platform/t0;->b:I

    return p0
.end method

.method public final e(LS0/c;Z)Z
    .locals 2

    invoke-static {p1}, LS0/b;->b(LS0/c;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    if-eq v1, p1, :cond_0

    const/4 p1, 0x2

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/t0;->c()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LS0/c;->a()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/platform/t0;->b:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/t0;->c:Z

    :cond_2
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/platform/t0;->d:Landroid/view/GestureDetector;

    invoke-virtual {p0, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
