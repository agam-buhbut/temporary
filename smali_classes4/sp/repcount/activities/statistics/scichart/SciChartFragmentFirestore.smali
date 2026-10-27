.class public final Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;
.super Landroidx/fragment/app/o;
.source "SourceFile"

# interfaces
.implements Lvc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore$a;,
        Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c1\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0010\u0001\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0007*\u0001a\u0008\u0007\u0018\u0000 e2\u00020\u00012\u00020\u0002:\u0001fB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J+\u0010\u0011\u001a\u00020\u00052\u001a\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001b\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001f\u001a\u00020\u00052\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J-\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010\"\u001a\u00020!2\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008&\u0010\'J!\u0010)\u001a\u00020\u00052\u0006\u0010(\u001a\u00020%2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008+\u0010\u0004J!\u00100\u001a\u00020\u00052\u0006\u0010-\u001a\u00020,2\u0008\u0010/\u001a\u0004\u0018\u00010.H\u0016\u00a2\u0006\u0004\u00080\u00101R\u001b\u00107\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u0018\u0010;\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\"\u0010C\u001a\u00020<8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR$\u0010K\u001a\u0004\u0018\u00010D8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u0018\u0010O\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u001c\u0010T\u001a\u0008\u0012\u0004\u0012\u00020Q0P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0014\u0010X\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0018\u0010\\\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0018\u0010`\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0014\u0010d\u001a\u00020a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010c\u00a8\u0006g"
    }
    d2 = {
        "Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;",
        "Landroidx/fragment/app/o;",
        "Lvc/a;",
        "<init>",
        "()V",
        "",
        "R2",
        "U2",
        "Lsp/repcount/activities/statistics/scichart/k$a;",
        "A2",
        "()Lsp/repcount/activities/statistics/scichart/k$a;",
        "F2",
        "Lgb/a;",
        "Ljava/util/Date;",
        "",
        "",
        "chartData",
        "G2",
        "(Lgb/a;)V",
        "min",
        "max",
        "Lcom/scichart/charting/visuals/axes/DateAxis;",
        "axis",
        "T2",
        "(Ljava/util/Date;Ljava/util/Date;Lcom/scichart/charting/visuals/axes/DateAxis;)V",
        "",
        "workoutId",
        "E2",
        "(Ljava/lang/String;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "D0",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "H0",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "c1",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "K0",
        "",
        "actionId",
        "",
        "data",
        "c",
        "(ILjava/lang/Object;)V",
        "Lpb/l;",
        "q0",
        "LZ8/o;",
        "D2",
        "()Lpb/l;",
        "viewModel",
        "Lcom/scichart/charting/visuals/SciChartSurface;",
        "r0",
        "Lcom/scichart/charting/visuals/SciChartSurface;",
        "surface",
        "LB3/M;",
        "s0",
        "LB3/M;",
        "B2",
        "()LB3/M;",
        "S2",
        "(LB3/M;)V",
        "navController",
        "Landroid/os/Vibrator;",
        "t0",
        "Landroid/os/Vibrator;",
        "C2",
        "()Landroid/os/Vibrator;",
        "setVibrator",
        "(Landroid/os/Vibrator;)V",
        "vibrator",
        "Lgb/h;",
        "u0",
        "Lgb/h;",
        "dateChartModifier",
        "",
        "Lib/b;",
        "v0",
        "Ljava/util/List;",
        "chartPresenters",
        "Landroid/os/Handler;",
        "w0",
        "Landroid/os/Handler;",
        "loaderDelay",
        "Landroidx/activity/P;",
        "x0",
        "Landroidx/activity/P;",
        "backPressedCallback",
        "LUb/s;",
        "y0",
        "LUb/s;",
        "viewBinding",
        "sp/repcount/activities/statistics/scichart/SciChartFragmentFirestore$c",
        "z0",
        "Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore$c;",
        "onTabSelectedLayout",
        "A0",
        "a",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final A0:Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore$a;

.field public static final B0:I

.field private static final C0:I

.field private static final D0:I


# instance fields
.field private final q0:LZ8/o;

.field private r0:Lcom/scichart/charting/visuals/SciChartSurface;

.field public s0:LB3/M;

.field private t0:Landroid/os/Vibrator;

.field private u0:Lgb/h;

.field private v0:Ljava/util/List;

.field private final w0:Landroid/os/Handler;

.field private x0:Landroidx/activity/P;

.field private y0:LUb/s;

.field private final z0:Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->A0:Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore$a;

    const/16 v0, 0x8

    sput v0, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->B0:I

    const/16 v0, 0xd2

    const/16 v1, 0xd6

    const/16 v2, 0xff

    const/16 v3, 0xa2

    invoke-static {v2, v3, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->C0:I

    const/16 v0, 0x42

    const/16 v1, 0x45

    const/16 v3, 0x19

    invoke-static {v2, v3, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->D0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    new-instance v0, Lgb/v;

    invoke-direct {v0, p0}, Lgb/v;-><init>(Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;)V

    new-instance v1, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore$g;

    invoke-direct {v1, p0}, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore$g;-><init>(Landroidx/fragment/app/o;)V

    sget-object v2, LZ8/s;->c:LZ8/s;

    new-instance v3, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore$h;

    invoke-direct {v3, v1}, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore$h;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, LZ8/p;->a(LZ8/s;Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object v1

    const-class v2, Lpb/l;

    invoke-static {v2}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v2

    new-instance v3, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore$i;

    invoke-direct {v3, v1}, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore$i;-><init>(LZ8/o;)V

    new-instance v4, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore$j;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore$j;-><init>(Lkotlin/jvm/functions/Function0;LZ8/o;)V

    invoke-static {p0, v2, v3, v4, v0}, LJ2/o;->b(Landroidx/fragment/app/o;Lt9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object v0

    iput-object v0, p0, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->q0:LZ8/o;

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->v0:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->w0:Landroid/os/Handler;

    new-instance v0, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore$c;

    invoke-direct {v0, p0}, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore$c;-><init>(Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;)V

    iput-object v0, p0, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->z0:Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore$c;

    return-void
.end method

.method private final A2()Lsp/repcount/activities/statistics/scichart/k$a;
    .locals 6

    invoke-static {}, LVb/p0;->d()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVb/q0;

    invoke-interface {p0}, LVb/q0;->t()Loc/b;

    move-result-object p0

    invoke-interface {p0}, Loc/b;->l()Z

    move-result v4

    invoke-interface {p0}, Loc/b;->F()Z

    move-result v1

    invoke-interface {p0}, Loc/b;->N()Z

    move-result v2

    invoke-interface {p0}, Loc/b;->h()Z

    move-result v3

    invoke-interface {p0}, Loc/b;->J()Lgb/f;

    move-result-object v5

    new-instance v0, Lsp/repcount/activities/statistics/scichart/k$a;

    invoke-direct/range {v0 .. v5}, Lsp/repcount/activities/statistics/scichart/k$a;-><init>(ZZZZLgb/f;)V

    return-object v0
.end method

.method private final D2()Lpb/l;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->q0:LZ8/o;

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpb/l;

    return-object p0
.end method

.method private final E2(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lsp/repcount/activities/statistics/scichart/j;->a:Lsp/repcount/activities/statistics/scichart/j$b;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lsp/repcount/activities/statistics/scichart/j$b;->b(Lsp/repcount/activities/statistics/scichart/j$b;Ljava/lang/String;ZILjava/lang/Object;)LB3/m0;

    move-result-object p1

    invoke-virtual {p0}, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->B2()LB3/M;

    move-result-object p0

    invoke-static {p0, p1, v3, v2, v3}, Lpc/m;->e(LB3/M;LB3/m0;LB3/I0$a;ILjava/lang/Object;)V

    return-void
.end method

.method private final F2()V
    .locals 0

    invoke-virtual {p0}, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->B2()LB3/M;

    move-result-object p0

    invoke-virtual {p0}, LB3/M;->V()Z

    return-void
.end method

.method private final G2(Lgb/a;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->y0:LUb/s;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lgb/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p1}, Lgb/a;->c()Lgb/f;

    move-result-object v1

    invoke-virtual {v1}, Lgb/f;->b()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->y0:LUb/s;

    if-eqz v0, :cond_1

    iget-object v0, v0, LUb/s;->f:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->y0:LUb/s;

    if-eqz v0, :cond_4

    iget-object v0, v0, LUb/s;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->y0:LUb/s;

    if-eqz v0, :cond_3

    iget-object v0, v0, LUb/s;->f:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->y0:LUb/s;

    if-eqz v0, :cond_4

    iget-object v0, v0, LUb/s;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->r0:Lcom/scichart/charting/visuals/SciChartSurface;

    new-instance v1, Lgb/F;

    invoke-direct {v1, p0, p1}, Lgb/F;-><init>(Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;Lgb/a;)V

    invoke-static {v0, v1}, Lcom/scichart/core/framework/UpdateSuspender;->using(Lcom/scichart/core/framework/ISuspendableWithLock;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final H2(Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;Lgb/a;)V
    .locals 14

    iget-object v0, p0, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->r0:Lcom/scichart/charting/visuals/SciChartSurface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    iget-object v0, p0, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->r0:Lcom/scichart/charting/visuals/SciChartSurface;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/scichart/charting/visuals/SciChartSurface;->getXAxes()Lcom/scichart/charting/model/AxisCollection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/scichart/charting/visuals/SciChartSurface;->getXAxes()Lcom/scichart/charting/model/AxisCollection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scichart/core/observable/ObservableCollection;->clear()V

    :cond_1
    invoke-virtual {v0}, Lcom/scichart/charting/visuals/SciChartSurface;->getYAxes()Lcom/scichart/charting/model/AxisCollection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/scichart/charting/visuals/SciChartSurface;->getYAxes()Lcom/scichart/charting/model/AxisCollection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scichart/core/observable/ObservableCollection;->clear()V

    :cond_2
    invoke-virtual {v0}, Lcom/scichart/charting/visuals/SciChartSurface;->getRenderableSeries()Lcom/scichart/charting/model/RenderableSeriesCollection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scichart/core/observable/ObservableCollection;->clear()V

    invoke-static {}, Lcom/scichart/extensions/builders/SciChartBuilder;->instance()Lcom/scichart/extensions/builders/SciChartBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scichart/extensions/builders/SciChartBuilder;->newDateAxis()Lcom/scichart/extensions/builders/AxisBuilder$DateAxisBuilder;

    move-result-object v2

    sget-object v3, Lcom/scichart/charting/visuals/axes/AutoRange;->Once:Lcom/scichart/charting/visuals/axes/AutoRange;

    invoke-virtual {v2, v3}, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->withAutoRangeMode(Lcom/scichart/charting/visuals/axes/AutoRange;)Lcom/scichart/extensions/builders/base/AxisCoreBuilder;

    move-result-object v2

    check-cast v2, Lcom/scichart/extensions/builders/AxisBuilder$DateAxisBuilder;

    const-wide v3, 0x3fa999999999999aL    # 0.05

    invoke-virtual {v2, v3, v4, v3, v4}, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->withGrowBy(DD)Lcom/scichart/extensions/builders/base/AxisCoreBuilder;

    move-result-object v2

    check-cast v2, Lcom/scichart/extensions/builders/AxisBuilder$DateAxisBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->withDrawMajorBands(Z)Lcom/scichart/extensions/builders/base/AxisCoreBuilder;

    move-result-object v2

    check-cast v2, Lcom/scichart/extensions/builders/AxisBuilder$DateAxisBuilder;

    invoke-virtual {v2}, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->build()Lcom/scichart/charting/visuals/axes/AxisCore;

    move-result-object v2

    check-cast v2, Lcom/scichart/charting/visuals/axes/DateAxis;

    invoke-direct {p0}, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->D2()Lpb/l;

    move-result-object v4

    invoke-virtual {v4}, Lpb/l;->w()Landroidx/lifecycle/K;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/F;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgb/g;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lgb/g;->c()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-direct {p0}, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->D2()Lpb/l;

    move-result-object v5

    invoke-virtual {v5}, Lpb/l;->w()Landroidx/lifecycle/K;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/F;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgb/g;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lgb/g;->d()I

    move-result v5

    goto :goto_0

    :cond_3
    move v5, v3

    :goto_0
    invoke-static {v4, v5}, La9/v;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lob/b;

    if-eqz v4, :cond_4

    new-instance v5, Lmb/b;

    invoke-direct {v5, v4}, Lmb/b;-><init>(Lob/b;)V

    invoke-virtual {v2, v5}, Lcom/scichart/charting/visuals/axes/AxisCore;->setTickProvider(Lcom/scichart/charting/numerics/tickProviders/ITickProvider;)V

    new-instance v5, Lcom/scichart/charting/numerics/labelProviders/DateLabelProvider;

    new-instance v6, Lmb/a;

    invoke-direct {v6, v4}, Lmb/a;-><init>(Lob/b;)V

    invoke-direct {v5, v6}, Lcom/scichart/charting/numerics/labelProviders/DateLabelProvider;-><init>(Lcom/scichart/charting/numerics/labelProviders/ILabelFormatter;)V

    invoke-virtual {v2, v5}, Lcom/scichart/charting/visuals/axes/AxisCore;->setLabelProvider(Lcom/scichart/charting/numerics/labelProviders/ILabelProvider;)V

    :cond_4
    new-instance v4, Lgb/w;

    invoke-direct {v4, p0}, Lgb/w;-><init>(Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;)V

    invoke-virtual {v2, v4}, Lcom/scichart/charting/visuals/axes/AxisCore;->setVisibleRangeChangeListener(Lcom/scichart/charting/visuals/axes/VisibleRangeChangeListener;)V

    invoke-virtual {v1}, Lcom/scichart/extensions/builders/SciChartBuilder;->newNumericAxis()Lcom/scichart/extensions/builders/AxisBuilder$NumericAxisBuilder;

    move-result-object v4

    sget-object v5, Lcom/scichart/charting/visuals/axes/AutoRange;->Always:Lcom/scichart/charting/visuals/axes/AutoRange;

    invoke-virtual {v4, v5}, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->withAutoRangeMode(Lcom/scichart/charting/visuals/axes/AutoRange;)Lcom/scichart/extensions/builders/base/AxisCoreBuilder;

    move-result-object v4

    check-cast v4, Lcom/scichart/extensions/builders/AxisBuilder$NumericAxisBuilder;

    const-wide/16 v5, 0x0

    const-wide v7, 0x3fb999999999999aL    # 0.1

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->withGrowBy(DD)Lcom/scichart/extensions/builders/base/AxisCoreBuilder;

    move-result-object v4

    check-cast v4, Lcom/scichart/extensions/builders/AxisBuilder$NumericAxisBuilder;

    invoke-virtual {v4, v3}, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->withDrawMajorBands(Z)Lcom/scichart/extensions/builders/base/AxisCoreBuilder;

    move-result-object v4

    check-cast v4, Lcom/scichart/extensions/builders/AxisBuilder$NumericAxisBuilder;

    invoke-virtual {v4}, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->build()Lcom/scichart/charting/visuals/axes/AxisCore;

    move-result-object v4

    check-cast v4, Lcom/scichart/charting/visuals/axes/NumericAxis;

    invoke-direct {p0}, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->D2()Lpb/l;

    move-result-object v5

    invoke-virtual {v5}, Lpb/l;->v()Landroidx/lifecycle/K;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/F;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgb/d;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lgb/d;->c()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-direct {p0}, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->D2()Lpb/l;

    move-result-object v6

    invoke-virtual {v6}, Lpb/l;->v()Landroidx/lifecycle/K;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/F;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgb/d;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lgb/d;->d()I

    move-result v6

    goto :goto_1

    :cond_5
    move v6, v3

    :goto_1
    invoke-static {v5, v6}, La9/v;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpb/b;

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_7

    const/4 v5, -0x1

    goto :goto_3

    :cond_7
    sget-object v6, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore$b;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    :goto_3
    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v5, v8, :cond_8

    if-eq v5, v7, :cond_8

    if-eq v5, v6, :cond_8

    new-instance v5, Lmb/c;

    invoke-direct {v5}, Lmb/c;-><init>()V

    goto :goto_4

    :cond_8
    new-instance v5, Lcom/scichart/charting/numerics/tickProviders/NumericTickProvider;

    invoke-direct {v5}, Lcom/scichart/charting/numerics/tickProviders/NumericTickProvider;-><init>()V

    :goto_4
    invoke-virtual {v4, v5}, Lcom/scichart/charting/visuals/axes/AxisCore;->setTickProvider(Lcom/scichart/charting/numerics/tickProviders/ITickProvider;)V

    iget-object v5, p0, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->u0:Lgb/h;

    if-eqz v5, :cond_9

    sget-object v9, Lgb/c;->a:Lgb/c;

    invoke-virtual {v5, v9}, Lgb/h;->d(Lgb/c;)V

    :cond_9
    invoke-virtual {v0}, Lcom/scichart/charting/visuals/SciChartSurface;->getXAxes()Lcom/scichart/charting/model/AxisCollection;

    move-result-object v5

    filled-new-array {v2}, [Lcom/scichart/charting/visuals/axes/DateAxis;

    move-result-object v9

    invoke-static {v5, v9}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/scichart/charting/visuals/SciChartSurface;->getYAxes()Lcom/scichart/charting/model/AxisCollection;

    move-result-object v5

    filled-new-array {v4}, [Lcom/scichart/charting/visuals/axes/NumericAxis;

    move-result-object v4

    invoke-static {v5, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-direct {p0}, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->A2()Lsp/repcount/activities/statistics/scichart/k$a;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/o;->I1()Landroid/content/Context;

    move-result-object v5

    sget v9, Lea/d;->a:I

    invoke-static {v5, v9}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v5

    sget-object v9, Lmc/M;->a:Lmc/M$a;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->I1()Landroid/content/Context;

    move-result-object v10

    const-string v11, "requireContext(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lmc/M$a;->b(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_a

    sget v9, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->D0:I

    goto :goto_5

    :cond_a
    sget v9, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->C0:I

    :goto_5
    invoke-virtual {p1}, Lgb/a;->b()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_13

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Lib/d;

    invoke-virtual {p1}, Lgb/a;->b()Ljava/util/List;

    move-result-object v13

    invoke-direct {v12, v13}, Lib/d;-><init>(Ljava/util/List;)V

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lsp/repcount/activities/statistics/scichart/k$a;->c()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-virtual {v4}, Lsp/repcount/activities/statistics/scichart/k$a;->d()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {p1}, Lgb/a;->b()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x5

    if-lt v12, v13, :cond_b

    goto :goto_6

    :cond_b
    move v9, v5

    :goto_6
    invoke-virtual {p1}, Lgb/a;->c()Lgb/f;

    move-result-object v12

    sget-object v13, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore$b;->b:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v13, v12

    if-eq v12, v8, :cond_e

    if-eq v12, v7, :cond_d

    if-ne v12, v6, :cond_c

    sget-object v5, LAc/a;->a:LAc/a$a;

    invoke-virtual {v5}, LAc/a$a;->o()I

    move-result v6

    if-eqz v6, :cond_f

    const-string v6, "implement me"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v3}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_d
    new-instance v3, Lib/a;

    invoke-virtual {p1}, Lgb/a;->b()Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v5, v9}, Lib/a;-><init>(Ljava/util/List;I)V

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    new-instance v3, Lib/c;

    invoke-virtual {p1}, Lgb/a;->b()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/o;->I1()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v6, v9, v5, v7}, Lib/c;-><init>(Ljava/util/List;IILandroid/content/Context;)V

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_7
    invoke-virtual {v4}, Lsp/repcount/activities/statistics/scichart/k$a;->d()Z

    move-result v3

    if-eqz v3, :cond_10

    new-instance v3, Lib/e;

    invoke-virtual {p1}, Lgb/a;->b()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/o;->I1()Landroid/content/Context;

    move-result-object v5

    sget v6, Lea/d;->a:I

    invoke-static {v5, v6}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {p0}, Landroidx/fragment/app/o;->I1()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5, v6}, Lib/e;-><init>(Ljava/util/List;ILandroid/content/Context;)V

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lib/b;

    invoke-interface {v4}, Lib/b;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    invoke-virtual {v0}, Lcom/scichart/charting/visuals/SciChartSurface;->getRenderableSeries()Lcom/scichart/charting/model/RenderableSeriesCollection;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/scichart/core/observable/ObservableCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v5}, Lcom/scichart/extensions/builders/SciChartBuilder;->newOpacityAnimator(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;)Lcom/scichart/extensions/builders/AnimatorBuilderBase$OpacityAnimatorBuilder;

    move-result-object v5

    new-instance v6, Lrc/b;

    sget-object v7, Lrc/a;->P:Lrc/a;

    invoke-direct {v6, v7}, Lrc/b;-><init>(Lrc/a;)V

    invoke-virtual {v5, v6}, Lcom/scichart/extensions/builders/AnimatorBuilderBase;->withInterpolator(Landroid/animation/TimeInterpolator;)Lcom/scichart/extensions/builders/AnimatorBuilderBase;

    move-result-object v5

    check-cast v5, Lcom/scichart/extensions/builders/AnimatorBuilderBase$OpacityAnimatorBuilder;

    const-wide/16 v6, 0x14

    invoke-virtual {v5, v6, v7}, Lcom/scichart/extensions/builders/AnimatorBuilderBase;->withStartDelay(J)Lcom/scichart/extensions/builders/AnimatorBuilderBase;

    move-result-object v5

    check-cast v5, Lcom/scichart/extensions/builders/AnimatorBuilderBase$OpacityAnimatorBuilder;

    const-wide/16 v6, 0x15e

    invoke-virtual {v5, v6, v7}, Lcom/scichart/extensions/builders/AnimatorBuilderBase;->withDuration(J)Lcom/scichart/extensions/builders/AnimatorBuilderBase;

    goto :goto_8

    :cond_12
    iput-object v10, p0, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->v0:Ljava/util/List;

    :cond_13
    invoke-virtual {p1}, Lgb/a;->a()LJb/b;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LJb/b;->b()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_15

    :cond_14
    invoke-virtual {p1}, Lgb/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, La9/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb/e;

    invoke-virtual {v0}, Lgb/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    :cond_15
    invoke-virtual {p1}, Lgb/a;->a()LJb/b;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, LJb/b;->a()Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_17

    :cond_16
    invoke-virtual {p1}, Lgb/a;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, La9/v;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgb/e;

    invoke-virtual {p1}, Lgb/e;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/Date;

    :cond_17
    invoke-static {v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1, v2}, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->T2(Ljava/util/Date;Ljava/util/Date;Lcom/scichart/charting/visuals/axes/DateAxis;)V

    iget-object p0, p0, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->v0:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lib/b;

    invoke-interface {p1}, Lib/b;->b()V

    goto :goto_9

    :cond_18
    return-void
.end method

.method private static final I2(Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;Lcom/scichart/charting/visuals/axes/IAxisCore;Lcom/scichart/data/model/IRange;Lcom/scichart/data/model/IRange;Z)V
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->v0:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lib/b;

    invoke-interface {p1}, Lib/b;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final J2(Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->y0:LUb/s;

    if-eqz p0, :cond_0

    iget-object p0, p0, LUb/s;->j:Landroidx/appcompat/widget/Toolbar;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private static final K2(Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->F2()V

    return-void
.end method

.method private static final L2(Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lea/g;->T2:I

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->U2()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final M2(Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;Landroidx/activity/P;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$addCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->F2()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final N2(LUb/s;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    iget-object v0, p0, LUb/s;->i:Lcom/google/android/material/tabs/TabLayout;

    const-string v1, "tabLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lpc/q;->a(Lcom/google/android/material/tabs/TabLayout;Z)V

    iget-object p0, p0, LUb/s;->i:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x3f333333    # 0.7f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final O2(Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;Lgb/a;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->G2(Lgb/a;)V

    :cond_0
    return-void
.end method

.method private static final P2(Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;Ljava/lang/Boolean;)V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->y0:LUb/s;

    if-eqz p1, :cond_0

    iget-object p1, p1, LUb/s;->f:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->w0:Landroid/os/Handler;

    new-instance v0, Lgb/E;

    invoke-direct {v0, p0}, Lgb/E;-><init>(Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    if-eqz p1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_3
    :goto_0
    iget-object p1, p0, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->w0:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p0, p0, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->y0:LUb/s;

    if-eqz p0, :cond_4

    iget-object p0, p0, LUb/s;->g:LUb/e;

    invoke-virtual {p0}, LUb/e;->b()Landroid/widget/RelativeLayout;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method private static final Q2(Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;)V
    .locals 1

    iget-object p0, p0, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->y0:LUb/s;

    if-eqz p0, :cond_0

    iget-object p0, p0, LUb/s;->g:LUb/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LUb/e;->b()Landroid/widget/RelativeLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final R2()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/o;->C1()V

    new-instance v0, LS5/o;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, LS5/o;-><init>(IZ)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->Q1(Ljava/lang/Object;)V

    new-instance v0, LS5/o;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, LS5/o;-><init>(IZ)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->c2(Ljava/lang/Object;)V

    return-void
.end method

.method private final T2(Ljava/util/Date;Ljava/util/Date;Lcom/scichart/charting/visuals/axes/DateAxis;)V
    .locals 0

    invoke-virtual {p3, p1}, Lcom/scichart/charting/visuals/axes/AxisCore;->getCoordinate(Ljava/lang/Comparable;)F

    move-result p0

    invoke-virtual {p3, p2}, Lcom/scichart/charting/visuals/axes/AxisCore;->getCoordinate(Ljava/lang/Comparable;)F

    move-result p1

    invoke-virtual {p3, p0, p1}, Lcom/scichart/charting/visuals/axes/AxisBase;->zoom(FF)V

    return-void
.end method

.method private final U2()V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct {v0}, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->A2()Lsp/repcount/activities/statistics/scichart/k$a;

    move-result-object v1

    new-instance v2, Lvc/c;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->I1()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lvc/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lvc/c;->a()Lvc/g;

    move-result-object v5

    sget v3, Lea/m;->o0:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/o;->Y(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lvc/g;->k(Ljava/lang/String;)Lvc/g;

    sget v6, Lea/m;->s0:I

    invoke-virtual {v1}, Lsp/repcount/activities/statistics/scichart/k$a;->c()Z

    move-result v7

    const/16 v11, 0x18

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lvc/g;->f(Lvc/g;IZILandroid/os/Parcelable;Ljava/lang/Integer;ILjava/lang/Object;)Lvc/g;

    sget v6, Lea/m;->t0:I

    invoke-virtual {v1}, Lsp/repcount/activities/statistics/scichart/k$a;->d()Z

    move-result v7

    const/4 v8, 0x1

    invoke-static/range {v5 .. v12}, Lvc/g;->f(Lvc/g;IZILandroid/os/Parcelable;Ljava/lang/Integer;ILjava/lang/Object;)Lvc/g;

    sget v6, Lea/m;->q0:I

    invoke-virtual {v1}, Lsp/repcount/activities/statistics/scichart/k$a;->b()Z

    move-result v7

    const/4 v8, 0x2

    invoke-static/range {v5 .. v12}, Lvc/g;->f(Lvc/g;IZILandroid/os/Parcelable;Ljava/lang/Integer;ILjava/lang/Object;)Lvc/g;

    invoke-virtual {v2}, Lvc/c;->a()Lvc/g;

    move-result-object v13

    sget v3, Lea/m;->p0:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/o;->Y(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Lvc/g;->k(Ljava/lang/String;)Lvc/g;

    sget v14, Lea/m;->n0:I

    invoke-virtual {v1}, Lsp/repcount/activities/statistics/scichart/k$a;->a()Lgb/f;

    move-result-object v3

    sget-object v4, Lgb/f;->b:Lgb/f;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_0

    move v15, v6

    goto :goto_0

    :cond_0
    move v15, v5

    :goto_0
    const/16 v19, 0x18

    const/16 v20, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, Lvc/g;->h(Lvc/g;IZILandroid/os/Parcelable;Ljava/lang/Integer;ILjava/lang/Object;)Lvc/g;

    sget v14, Lea/m;->r0:I

    invoke-virtual {v1}, Lsp/repcount/activities/statistics/scichart/k$a;->a()Lgb/f;

    move-result-object v1

    sget-object v3, Lgb/f;->a:Lgb/f;

    if-ne v1, v3, :cond_1

    move v15, v6

    goto :goto_1

    :cond_1
    move v15, v5

    :goto_1
    const/16 v19, 0x18

    const/16 v20, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, Lvc/g;->h(Lvc/g;IZILandroid/os/Parcelable;Ljava/lang/Integer;ILjava/lang/Object;)Lvc/g;

    invoke-virtual {v2}, Lvc/c;->b()Lcom/google/android/material/bottomsheet/b;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/o;->v()Landroidx/fragment/app/w;

    move-result-object v0

    const-string v2, "ChartOptionsMenu"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/n;->D2(Landroidx/fragment/app/w;Ljava/lang/String;)V

    return-void
.end method

.method private static final V2(Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;)Landroidx/lifecycle/k0$c;
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/o;->G1()Landroidx/fragment/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {}, LVb/p0;->d()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVb/q0;

    invoke-interface {v0}, LVb/q0;->B()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac/b;

    new-instance v3, LKb/a;

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0, v1, v4}, LKb/a;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lac/b;ILkotlin/jvm/internal/k;)V

    invoke-static {}, LVb/p0;->d()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVb/q0;

    invoke-interface {v0}, LVb/q0;->t()Loc/b;

    move-result-object v0

    new-instance v5, Lpb/d;

    invoke-direct {v5, v3, v0}, Lpb/d;-><init>(LKb/a;Loc/b;)V

    sget-object v1, Lsp/repcount/activities/statistics/scichart/i;->d:Lsp/repcount/activities/statistics/scichart/i$a;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->H1()Landroid/os/Bundle;

    move-result-object p0

    const-string v6, "requireArguments(...)"

    invoke-static {p0, v6}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lsp/repcount/activities/statistics/scichart/i$a;->a(Landroid/os/Bundle;)Lsp/repcount/activities/statistics/scichart/i;

    move-result-object p0

    invoke-virtual {p0}, Lsp/repcount/activities/statistics/scichart/i;->b()I

    move-result v1

    const/4 v6, -0x1

    if-ne v1, v6, :cond_0

    :goto_0
    move-object v8, v4

    goto :goto_1

    :cond_0
    sget-object v1, Lpb/b;->b:Lpb/b$a;

    invoke-virtual {p0}, Lsp/repcount/activities/statistics/scichart/i;->b()I

    move-result v4

    invoke-virtual {v1, v4}, Lpb/b$a;->a(I)Lpb/b;

    move-result-object v4

    goto :goto_0

    :goto_1
    new-instance v1, Lpb/m;

    invoke-static {v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsp/repcount/activities/statistics/scichart/i;->c()Lsp/repcount/database/firestore/model/ExerciseDocument;

    move-result-object v6

    invoke-virtual {p0}, Lsp/repcount/activities/statistics/scichart/i;->a()Lsp/repcount/database/firestore/model/CategoryDocument;

    move-result-object v7

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v1 .. v9}, Lpb/m;-><init>(Landroid/app/Application;LKb/a;Loc/b;Lpb/d;Lsp/repcount/database/firestore/model/ExerciseDocument;Lsp/repcount/database/firestore/model/CategoryDocument;Lpb/b;LSb/b;)V

    return-object v1
.end method

.method public static synthetic m2(Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->K2(Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n2(Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;)V
    .locals 0

    invoke-static {p0}, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->Q2(Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;)V

    return-void
.end method

.method public static synthetic o2(Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->J2(Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p2(Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;Lgb/a;)V
    .locals 0

    invoke-static {p0, p1}, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->O2(Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;Lgb/a;)V

    return-void
.end method

.method public static synthetic q2(Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;)Landroidx/lifecycle/k0$c;
    .locals 0

    invoke-static {p0}, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->V2(Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;)Landroidx/lifecycle/k0$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r2(Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;Lcom/scichart/charting/visuals/axes/IAxisCore;Lcom/scichart/data/model/IRange;Lcom/scichart/data/model/IRange;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->I2(Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;Lcom/scichart/charting/visuals/axes/IAxisCore;Lcom/scichart/data/model/IRange;Lcom/scichart/data/model/IRange;Z)V

    return-void
.end method

.method public static synthetic s2(Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->P2(Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic t2(LUb/s;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->N2(LUb/s;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u2(Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;Lgb/a;)V
    .locals 0

    invoke-static {p0, p1}, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->H2(Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;Lgb/a;)V

    return-void
.end method

.method public static synthetic v2(Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;Landroidx/activity/P;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->M2(Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;Landroidx/activity/P;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w2(Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->L2(Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic x2(Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;)LUb/s;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->y0:LUb/s;

    return-object p0
.end method

.method public static final synthetic y2(Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;)Lpb/l;
    .locals 0

    invoke-direct {p0}, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->D2()Lpb/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z2(Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->E2(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B2()LB3/M;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->s0:LB3/M;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "navController"

    invoke-static {p0}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final C2()Landroid/os/Vibrator;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->t0:Landroid/os/Vibrator;

    return-object p0
.end method

.method public D0(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/o;->D0(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->R2()V

    return-void
.end method

.method public H0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, LUb/s;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LUb/s;

    move-result-object p1

    iput-object p1, p0, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->y0:LUb/s;

    if-eqz p1, :cond_0

    iget-object p0, p1, LUb/s;->h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public K0()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/o;->K0()V

    iget-object v0, p0, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->w0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->x0:Landroidx/activity/P;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/P;->h()V

    :cond_0
    iput-object v1, p0, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->x0:Landroidx/activity/P;

    iget-object v0, p0, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->r0:Lcom/scichart/charting/visuals/SciChartSurface;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/scichart/charting/visuals/SciChartSurface;->getXAxes()Lcom/scichart/charting/model/AxisCollection;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scichart/charting/visuals/axes/IAxis;

    instance-of v4, v3, Lcom/scichart/charting/visuals/axes/DateAxis;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/scichart/charting/visuals/axes/DateAxis;

    invoke-virtual {v3, v1}, Lcom/scichart/charting/visuals/axes/AxisCore;->setVisibleRangeChangeListener(Lcom/scichart/charting/visuals/axes/VisibleRangeChangeListener;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->y0:LUb/s;

    if-eqz v2, :cond_3

    iget-object v2, v2, LUb/s;->d:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {v0}, Lcom/scichart/charting/visuals/SciChartSurface;->getRenderableSeries()Lcom/scichart/charting/model/RenderableSeriesCollection;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/scichart/core/observable/ObservableCollection;->clear()V

    :cond_4
    invoke-virtual {v0}, Lcom/scichart/charting/visuals/SciChartSurface;->getChartModifiers()Lcom/scichart/charting/model/ChartModifierCollection;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/scichart/core/observable/ObservableCollection;->clear()V

    :cond_5
    invoke-virtual {v0}, Lcom/scichart/charting/visuals/SciChartSurface;->getXAxes()Lcom/scichart/charting/model/AxisCollection;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/scichart/core/observable/ObservableCollection;->clear()V

    :cond_6
    invoke-virtual {v0}, Lcom/scichart/charting/visuals/SciChartSurface;->getYAxes()Lcom/scichart/charting/model/AxisCollection;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/scichart/core/observable/ObservableCollection;->clear()V

    :cond_7
    invoke-virtual {v0}, Lcom/scichart/charting/visuals/SciChartSurfaceBase;->suspendUpdates()Lcom/scichart/core/framework/IUpdateSuspender;

    :cond_8
    iput-object v1, p0, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->r0:Lcom/scichart/charting/visuals/SciChartSurface;

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->v0:Ljava/util/List;

    iput-object v1, p0, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->u0:Lgb/h;

    iget-object v0, p0, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->y0:LUb/s;

    if-eqz v0, :cond_9

    iget-object v0, v0, LUb/s;->i:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_9

    iget-object v2, p0, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->z0:Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore$c;

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->I(Lcom/google/android/material/tabs/TabLayout$c;)V

    :cond_9
    iput-object v1, p0, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->y0:LUb/s;

    return-void
.end method

.method public final S2(LB3/M;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->s0:LB3/M;

    return-void
.end method

.method public c(ILjava/lang/Object;)V
    .locals 2

    invoke-static {}, LVb/p0;->d()Lkotlin/jvm/functions/Function0;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LVb/q0;

    invoke-interface {p2}, LVb/q0;->t()Loc/b;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p1, Lgb/f;->a:Lgb/f;

    invoke-interface {p2, p1}, Loc/b;->D(Lgb/f;)V

    invoke-direct {p0}, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->D2()Lpb/l;

    move-result-object p1

    invoke-virtual {p1}, Lpb/l;->u()Landroidx/lifecycle/K;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/F;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgb/a;

    if-eqz p1, :cond_5

    invoke-direct {p0, p1}, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->G2(Lgb/a;)V

    return-void

    :cond_1
    sget-object p1, Lgb/f;->b:Lgb/f;

    invoke-interface {p2, p1}, Loc/b;->D(Lgb/f;)V

    invoke-direct {p0}, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->D2()Lpb/l;

    move-result-object p1

    invoke-virtual {p1}, Lpb/l;->u()Landroidx/lifecycle/K;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/F;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgb/a;

    if-eqz p1, :cond_5

    invoke-direct {p0, p1}, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->G2(Lgb/a;)V

    return-void

    :cond_2
    invoke-interface {p2}, Loc/b;->l()Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-interface {p2, p1}, Loc/b;->Q(Z)V

    invoke-direct {p0}, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->D2()Lpb/l;

    move-result-object p0

    invoke-virtual {p0}, Lpb/l;->C()V

    return-void

    :cond_3
    invoke-interface {p2}, Loc/b;->N()Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-interface {p2, p1}, Loc/b;->p(Z)V

    invoke-direct {p0}, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->D2()Lpb/l;

    move-result-object p1

    invoke-virtual {p1}, Lpb/l;->u()Landroidx/lifecycle/K;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/F;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgb/a;

    if-eqz p1, :cond_5

    invoke-direct {p0, p1}, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->G2(Lgb/a;)V

    return-void

    :cond_4
    invoke-interface {p2}, Loc/b;->F()Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-interface {p2, p1}, Loc/b;->M(Z)V

    invoke-direct {p0}, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->D2()Lpb/l;

    move-result-object p1

    invoke-virtual {p1}, Lpb/l;->u()Landroidx/lifecycle/K;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/F;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgb/a;

    if-eqz p1, :cond_5

    invoke-direct {p0, p1}, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->G2(Lgb/a;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public c1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/o;->c1(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/o;->w()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "vibrator"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    instance-of v3, v0, Landroid/os/Vibrator;

    if-eqz v3, :cond_1

    check-cast v0, Landroid/os/Vibrator;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->t0:Landroid/os/Vibrator;

    invoke-direct {p0}, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->D2()Lpb/l;

    move-result-object v0

    invoke-virtual {v0}, Lpb/l;->C()V

    new-instance v0, Lcom/scichart/charting/visuals/SciChartSurface;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->w()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/scichart/charting/visuals/SciChartSurface;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->r0:Lcom/scichart/charting/visuals/SciChartSurface;

    new-instance v3, Lcom/scichart/drawing/canvas/RenderSurface;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->w()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/scichart/drawing/canvas/RenderSurface;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lcom/scichart/charting/visuals/SciChartSurface;->setRenderSurface(Lcom/scichart/drawing/common/IRenderSurface;)V

    invoke-virtual {p0}, Landroidx/fragment/app/o;->w()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v3, Lmc/M;->a:Lmc/M$a;

    invoke-virtual {v3, v0}, Lmc/M$a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->r0:Lcom/scichart/charting/visuals/SciChartSurface;

    if-eqz v0, :cond_3

    sget v3, Lea/n;->c:I

    invoke-virtual {v0, v3}, Lcom/scichart/charting/visuals/SciChartSurfaceBase;->setTheme(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->r0:Lcom/scichart/charting/visuals/SciChartSurface;

    if-eqz v0, :cond_3

    sget v3, Lea/n;->b:I

    invoke-virtual {v0, v3}, Lcom/scichart/charting/visuals/SciChartSurfaceBase;->setTheme(I)V

    :cond_3
    :goto_2
    sget-object v0, Landroidx/navigation/fragment/NavHostFragment;->u0:Landroidx/navigation/fragment/NavHostFragment$a;

    invoke-virtual {v0, p0}, Landroidx/navigation/fragment/NavHostFragment$a;->c(Landroidx/fragment/app/o;)LB3/M;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->S2(LB3/M;)V

    iget-object v0, p0, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->y0:LUb/s;

    if-eqz v0, :cond_4

    iget-object v0, v0, LUb/s;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->r0:Lcom/scichart/charting/visuals/SciChartSurface;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->y0:LUb/s;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->D2()Lpb/l;

    move-result-object v5

    invoke-virtual {v5}, Lpb/l;->A()Landroidx/lifecycle/K;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/o;->g0()Landroidx/lifecycle/y;

    move-result-object v6

    new-instance v7, Lgb/x;

    invoke-direct {v7, v0}, Lgb/x;-><init>(LUb/s;)V

    new-instance v8, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore$f;

    invoke-direct {v8, v7}, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v6, v8}, Landroidx/lifecycle/F;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/L;)V

    invoke-direct {p0}, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->D2()Lpb/l;

    move-result-object v5

    invoke-virtual {v5}, Lpb/l;->x()Landroidx/lifecycle/K;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/F;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgb/k;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lgb/k;->c()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgb/j;

    iget-object v8, v0, LUb/s;->i:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v8}, Lcom/google/android/material/tabs/TabLayout;->D()Lcom/google/android/material/tabs/TabLayout$e;

    move-result-object v8

    const-string v9, "newTab(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lgb/j;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/material/tabs/TabLayout$e;->o(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$e;

    invoke-virtual {v8, v4}, Lcom/google/android/material/tabs/TabLayout$e;->n(I)Lcom/google/android/material/tabs/TabLayout$e;

    invoke-virtual {v5}, Lgb/k;->c()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v5}, Lgb/k;->d()I

    move-result v9

    if-ne v7, v9, :cond_5

    move v7, v4

    goto :goto_4

    :cond_5
    move v7, v3

    :goto_4
    iget-object v9, v0, LUb/s;->i:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v9, v8, v7}, Lcom/google/android/material/tabs/TabLayout;->k(Lcom/google/android/material/tabs/TabLayout$e;Z)V

    goto :goto_3

    :cond_6
    iget-object v5, v0, LUb/s;->i:Lcom/google/android/material/tabs/TabLayout;

    iget-object v6, p0, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->z0:Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore$c;

    invoke-virtual {v5, v6}, Lcom/google/android/material/tabs/TabLayout;->h(Lcom/google/android/material/tabs/TabLayout$c;)V

    iget-object v0, v0, LUb/s;->c:Landroidx/compose/ui/platform/ComposeView;

    new-instance v5, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore$d;

    invoke-direct {v5, p0}, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore$d;-><init>(Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;)V

    const v6, 0x609cda3c

    invoke-static {v6, v4, v5}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    :cond_7
    new-instance v0, Lcom/scichart/charting/modifiers/ZoomPanModifier;

    invoke-direct {v0}, Lcom/scichart/charting/modifiers/ZoomPanModifier;-><init>()V

    invoke-virtual {v0, v4}, Lcom/scichart/charting/modifiers/ChartModifierCore;->setReceiveHandledEvents(Z)V

    sget-object v5, Lcom/scichart/charting/ClipMode;->ClipAtExtents:Lcom/scichart/charting/ClipMode;

    invoke-virtual {v0, v5}, Lcom/scichart/charting/modifiers/ZoomPanModifier;->setClipModeX(Lcom/scichart/charting/ClipMode;)V

    new-instance v5, Lcom/scichart/charting/modifiers/PinchZoomModifier;

    invoke-direct {v5}, Lcom/scichart/charting/modifiers/PinchZoomModifier;-><init>()V

    invoke-virtual {v5, v4}, Lcom/scichart/charting/modifiers/ChartModifierCore;->setReceiveHandledEvents(Z)V

    new-instance v4, Lgb/h;

    sget-object v6, Lmc/M;->a:Lmc/M$a;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->I1()Landroid/content/Context;

    move-result-object v7

    const-string v8, "requireContext(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lmc/M$a;->b(Landroid/content/Context;)Z

    move-result v6

    invoke-direct {v4, v0, v5, v6}, Lgb/h;-><init>(Lcom/scichart/charting/modifiers/ZoomPanModifier;Lcom/scichart/charting/modifiers/PinchZoomModifier;Z)V

    iput-object v4, p0, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->u0:Lgb/h;

    new-instance v6, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore$e;

    invoke-direct {v6, p0}, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore$e;-><init>(Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;)V

    invoke-virtual {v4, v6}, Lgb/h;->c(Lgb/i;)V

    new-instance v4, Lcom/scichart/charting/modifiers/ModifierGroup;

    invoke-direct {v4}, Lcom/scichart/charting/modifiers/ModifierGroup;-><init>()V

    invoke-virtual {v4}, Lcom/scichart/charting/modifiers/ModifierGroup;->getChildModifiers()Lcom/scichart/charting/model/ChartModifierCollection;

    move-result-object v6

    iget-object v7, p0, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->u0:Lgb/h;

    invoke-virtual {v6, v7}, Lcom/scichart/core/observable/ObservableCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/scichart/charting/modifiers/ModifierGroup;->getChildModifiers()Lcom/scichart/charting/model/ChartModifierCollection;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/scichart/core/observable/ObservableCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/scichart/charting/modifiers/ModifierGroup;->getChildModifiers()Lcom/scichart/charting/model/ChartModifierCollection;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/scichart/core/observable/ObservableCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/scichart/charting/modifiers/ModifierGroup;->getChildModifiers()Lcom/scichart/charting/model/ChartModifierCollection;

    move-result-object v0

    new-instance v5, Lcom/scichart/charting/modifiers/ZoomExtentsModifier;

    invoke-direct {v5}, Lcom/scichart/charting/modifiers/ZoomExtentsModifier;-><init>()V

    invoke-virtual {v0, v5}, Lcom/scichart/core/observable/ObservableCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->r0:Lcom/scichart/charting/visuals/SciChartSurface;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/scichart/charting/visuals/SciChartSurface;->getChartModifiers()Lcom/scichart/charting/model/ChartModifierCollection;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Lcom/scichart/core/observable/ObservableCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-direct {p0}, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->D2()Lpb/l;

    move-result-object v0

    invoke-virtual {v0}, Lpb/l;->u()Landroidx/lifecycle/K;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/o;->g0()Landroidx/lifecycle/y;

    move-result-object v4

    new-instance v5, Lgb/y;

    invoke-direct {v5, p0}, Lgb/y;-><init>(Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;)V

    invoke-virtual {v0, v4, v5}, Landroidx/lifecycle/F;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/L;)V

    invoke-direct {p0}, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->D2()Lpb/l;

    move-result-object v0

    invoke-virtual {v0}, Lpb/l;->A()Landroidx/lifecycle/K;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/o;->g0()Landroidx/lifecycle/y;

    move-result-object v4

    new-instance v5, Lgb/z;

    invoke-direct {v5, p0}, Lgb/z;-><init>(Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;)V

    invoke-virtual {v0, v4, v5}, Landroidx/lifecycle/F;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/L;)V

    invoke-direct {p0}, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->D2()Lpb/l;

    move-result-object v0

    invoke-virtual {v0}, Lpb/l;->B()Landroidx/lifecycle/K;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/o;->g0()Landroidx/lifecycle/y;

    move-result-object v4

    new-instance v5, Lgb/A;

    invoke-direct {v5, p0}, Lgb/A;-><init>(Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;)V

    invoke-virtual {v0, v4, v5}, Landroidx/lifecycle/F;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/L;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->w()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->G2(I)V

    iget-object v0, p0, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->y0:LUb/s;

    if-eqz v0, :cond_9

    iget-object v0, v0, LUb/s;->j:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_9

    new-instance v3, Lmc/p;

    invoke-direct {v3}, Lmc/p;-><init>()V

    sget v4, Lea/f;->q:I

    invoke-virtual {p0}, Landroidx/fragment/app/o;->I1()Landroid/content/Context;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lmc/p;->b(Lmc/p;ILandroid/content/Context;IILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Lgb/B;

    invoke-direct {v4, p0}, Lgb/B;-><init>(Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;)V

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v4, Lea/i;->d:I

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v4

    const-string v5, "getMenu(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/o;->I1()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lmc/p;->d(Landroid/view/Menu;Landroid/content/Context;)V

    new-instance v3, Lgb/C;

    invoke-direct {v3, p0}, Lgb/C;-><init>(Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;)V

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/o;->q()Landroidx/fragment/app/p;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/activity/v;->getOnBackPressedDispatcher()Landroidx/activity/U;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/o;->g0()Landroidx/lifecycle/y;

    move-result-object v4

    new-instance v6, Lgb/D;

    invoke-direct {v6, p0}, Lgb/D;-><init>(Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/activity/V;->b(Landroidx/activity/U;Landroidx/lifecycle/y;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/P;

    move-result-object v2

    :cond_a
    iput-object v2, p0, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->x0:Landroidx/activity/P;

    iget-object v0, p0, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->y0:LUb/s;

    if-eqz v0, :cond_b

    iget-object v2, v0, LUb/s;->b:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v2, :cond_b

    const/16 v7, 0xd

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpc/u;->k(Landroid/view/View;ZZZZILjava/lang/Object;)V

    :cond_b
    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lpc/u;->k(Landroid/view/View;ZZZZILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/o;->k2()V

    return-void
.end method
