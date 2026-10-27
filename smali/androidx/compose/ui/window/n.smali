.class public final Landroidx/compose/ui/window/n;
.super Landroidx/compose/ui/platform/a;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/j1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/window/n$c;,
        Landroidx/compose/ui/window/n$e;
    }
.end annotation


# static fields
.field private static final I:Landroidx/compose/ui/window/n$c;

.field public static final J:I

.field private static final K:Lkotlin/jvm/functions/Function1;


# instance fields
.field private final A:Landroid/graphics/Rect;

.field private final B:[I

.field private final C:[I

.field private final D:Lz0/M;

.field private E:Ljava/lang/Object;

.field private final F:Li0/Y0;

.field private G:Z

.field private final H:[I

.field private a:Lkotlin/jvm/functions/Function0;

.field private b:Landroidx/compose/ui/window/t;

.field private c:Ljava/lang/String;

.field private final d:Landroid/view/View;

.field private final e:Z

.field private final f:Landroidx/compose/ui/window/p;

.field private final r:Landroid/view/WindowManager;

.field private final s:Landroid/view/WindowManager$LayoutParams;

.field private t:Landroidx/compose/ui/window/s;

.field private u:Lz1/t;

.field private final v:Li0/Y0;

.field private final w:Li0/Y0;

.field private x:Lz1/p;

.field private final y:Li0/B2;

.field private final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/window/n$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/window/n$c;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Landroidx/compose/ui/window/n;->I:Landroidx/compose/ui/window/n$c;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/window/n;->J:I

    sget-object v0, Landroidx/compose/ui/window/n$b;->a:Landroidx/compose/ui/window/n$b;

    sput-object v0, Landroidx/compose/ui/window/n;->K:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/t;Ljava/lang/String;Landroid/view/View;Lz1/d;Landroidx/compose/ui/window/s;Ljava/util/UUID;ZLandroidx/compose/ui/window/p;)V
    .locals 6

    .line 3
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/k;)V

    .line 5
    iput-object p1, v0, Landroidx/compose/ui/window/n;->a:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p2, v0, Landroidx/compose/ui/window/n;->b:Landroidx/compose/ui/window/t;

    .line 7
    iput-object p3, v0, Landroidx/compose/ui/window/n;->c:Ljava/lang/String;

    .line 8
    iput-object p4, v0, Landroidx/compose/ui/window/n;->d:Landroid/view/View;

    .line 9
    iput-boolean p8, v0, Landroidx/compose/ui/window/n;->e:Z

    .line 10
    iput-object p9, v0, Landroidx/compose/ui/window/n;->f:Landroidx/compose/ui/window/p;

    .line 11
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "window"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/WindowManager;

    iput-object p0, v0, Landroidx/compose/ui/window/n;->r:Landroid/view/WindowManager;

    .line 12
    invoke-direct {v0}, Landroidx/compose/ui/window/n;->i()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iput-object p0, v0, Landroidx/compose/ui/window/n;->s:Landroid/view/WindowManager$LayoutParams;

    .line 13
    iput-object p6, v0, Landroidx/compose/ui/window/n;->t:Landroidx/compose/ui/window/s;

    .line 14
    sget-object p0, Lz1/t;->a:Lz1/t;

    iput-object p0, v0, Landroidx/compose/ui/window/n;->u:Lz1/t;

    const/4 p0, 0x0

    const/4 p1, 0x2

    .line 15
    invoke-static {p0, p0, p1, p0}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object p2

    iput-object p2, v0, Landroidx/compose/ui/window/n;->v:Li0/Y0;

    .line 16
    invoke-static {p0, p0, p1, p0}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object p2

    iput-object p2, v0, Landroidx/compose/ui/window/n;->w:Li0/Y0;

    .line 17
    new-instance p2, Landroidx/compose/ui/window/n$f;

    invoke-direct {p2, v0}, Landroidx/compose/ui/window/n$f;-><init>(Landroidx/compose/ui/window/n;)V

    invoke-static {p2}, Li0/t2;->e(Lkotlin/jvm/functions/Function0;)Li0/B2;

    move-result-object p2

    iput-object p2, v0, Landroidx/compose/ui/window/n;->y:Li0/B2;

    const/16 p2, 0x8

    int-to-float p2, p2

    .line 18
    invoke-static {p2}, Lz1/h;->i(F)F

    move-result p2

    .line 19
    iput p2, v0, Landroidx/compose/ui/window/n;->z:F

    .line 20
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, v0, Landroidx/compose/ui/window/n;->A:Landroid/graphics/Rect;

    .line 21
    new-array p3, p1, [I

    iput-object p3, v0, Landroidx/compose/ui/window/n;->B:[I

    .line 22
    new-array p3, p1, [I

    iput-object p3, v0, Landroidx/compose/ui/window/n;->C:[I

    .line 23
    new-instance p3, Lz0/M;

    .line 24
    new-instance p6, Landroidx/compose/ui/window/n$g;

    invoke-direct {p6, v0}, Landroidx/compose/ui/window/n$g;-><init>(Landroidx/compose/ui/window/n;)V

    .line 25
    invoke-direct {p3, p6}, Lz0/M;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p3, v0, Landroidx/compose/ui/window/n;->D:Lz0/M;

    const p3, 0x1020002

    .line 26
    invoke-virtual {v0, p3}, Landroid/view/View;->setId(I)V

    .line 27
    invoke-static {p4}, Landroidx/lifecycle/n0;->a(Landroid/view/View;)Landroidx/lifecycle/y;

    move-result-object p3

    invoke-static {v0, p3}, Landroidx/lifecycle/n0;->b(Landroid/view/View;Landroidx/lifecycle/y;)V

    .line 28
    invoke-static {p4}, Landroidx/lifecycle/o0;->a(Landroid/view/View;)Landroidx/lifecycle/m0;

    move-result-object p3

    invoke-static {v0, p3}, Landroidx/lifecycle/o0;->b(Landroid/view/View;Landroidx/lifecycle/m0;)V

    .line 29
    invoke-static {p4}, LY3/n;->a(Landroid/view/View;)LY3/j;

    move-result-object p3

    invoke-static {v0, p3}, LY3/n;->b(Landroid/view/View;LY3/j;)V

    .line 30
    sget p3, LC0/s;->J:I

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "Popup:"

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p3, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p3, 0x0

    .line 31
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 32
    invoke-interface {p5, p2}, Lz1/d;->w1(F)F

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setElevation(F)V

    .line 33
    new-instance p2, Landroidx/compose/ui/window/n$a;

    invoke-direct {p2}, Landroidx/compose/ui/window/n$a;-><init>()V

    .line 34
    invoke-virtual {v0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 35
    sget-object p2, Landroidx/compose/ui/window/j;->a:Landroidx/compose/ui/window/j;

    invoke-virtual {p2}, Landroidx/compose/ui/window/j;->a()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-static {p2, p0, p1, p0}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object p0

    iput-object p0, v0, Landroidx/compose/ui/window/n;->F:Li0/Y0;

    .line 36
    new-array p0, p1, [I

    iput-object p0, v0, Landroidx/compose/ui/window/n;->H:[I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/t;Ljava/lang/String;Landroid/view/View;Lz1/d;Landroidx/compose/ui/window/s;Ljava/util/UUID;ZLandroidx/compose/ui/window/p;ILkotlin/jvm/internal/k;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Landroidx/compose/ui/window/q;

    invoke-direct {v0}, Landroidx/compose/ui/window/q;-><init>()V

    move-object v10, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    goto :goto_1

    :cond_0
    move-object/from16 v10, p9

    goto :goto_0

    .line 2
    :goto_1
    invoke-direct/range {v1 .. v10}, Landroidx/compose/ui/window/n;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/t;Ljava/lang/String;Landroid/view/View;Lz1/d;Landroidx/compose/ui/window/s;Ljava/util/UUID;ZLandroidx/compose/ui/window/p;)V

    return-void
.end method

.method private final getContent()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Li0/r;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/window/n;->F:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static synthetic getParams$ui$annotations()V
    .locals 0

    return-void
.end method

.method private final getParentLayoutCoordinates()LZ0/x;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/window/n;->w:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ0/x;

    return-object p0
.end method

.method private final getVisibleDisplayBounds()Lz1/p;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/window/n;->A:Landroid/graphics/Rect;

    iget-object v1, p0, Landroidx/compose/ui/window/n;->f:Landroidx/compose/ui/window/p;

    iget-object p0, p0, Landroidx/compose/ui/window/n;->d:Landroid/view/View;

    invoke-interface {v1, p0, v0}, Landroidx/compose/ui/window/p;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v0}, Landroidx/compose/ui/window/b;->f(Landroid/graphics/Rect;)Lz1/p;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Landroidx/compose/ui/window/n;)LZ0/x;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/window/n;->getParentLayoutCoordinates()LZ0/x;

    move-result-object p0

    return-object p0
.end method

.method private final i()Landroid/view/WindowManager$LayoutParams;
    .locals 3

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const v1, 0x800033

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v1, p0, Landroidx/compose/ui/window/n;->b:Landroidx/compose/ui/window/t;

    iget-object v2, p0, Landroidx/compose/ui/window/n;->d:Landroid/view/View;

    invoke-static {v2}, Landroidx/compose/ui/window/b;->j(Landroid/view/View;)Z

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/window/b;->e(Landroidx/compose/ui/window/t;Z)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v1, 0x3ea

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    iget-object v1, p0, Landroidx/compose/ui/window/n;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    iget-object p0, p0, Landroidx/compose/ui/window/n;->d:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, LC0/t;->d:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private final j()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/window/n;->b:Landroidx/compose/ui/window/t;

    invoke-virtual {v0}, Landroidx/compose/ui/window/t;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/window/n;->E:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/window/n;->a:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose/ui/window/h;->b(Lkotlin/jvm/functions/Function0;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/window/n;->E:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/window/n;->E:Ljava/lang/Object;

    invoke-static {p0, v0}, Landroidx/compose/ui/window/h;->d(Landroid/view/View;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final k()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/window/n;->E:Ljava/lang/Object;

    invoke-static {p0, v0}, Landroidx/compose/ui/window/h;->e(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/window/n;->E:Ljava/lang/Object;

    return-void
.end method

.method private final o(Lz1/t;)V
    .locals 2

    sget-object v0, Landroidx/compose/ui/window/n$e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method private final s(Landroidx/compose/ui/window/t;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/window/n;->b:Landroidx/compose/ui/window/t;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/window/t;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/window/n;->b:Landroidx/compose/ui/window/t;

    invoke-virtual {v0}, Landroidx/compose/ui/window/t;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/window/n;->s:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    :cond_1
    iput-object p1, p0, Landroidx/compose/ui/window/n;->b:Landroidx/compose/ui/window/t;

    iget-object v0, p0, Landroidx/compose/ui/window/n;->s:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Landroidx/compose/ui/window/n;->d:Landroid/view/View;

    invoke-static {v1}, Landroidx/compose/ui/window/b;->j(Landroid/view/View;)Z

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/window/b;->e(Landroidx/compose/ui/window/t;Z)I

    move-result p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object p1, p0, Landroidx/compose/ui/window/n;->f:Landroidx/compose/ui/window/p;

    iget-object v0, p0, Landroidx/compose/ui/window/n;->r:Landroid/view/WindowManager;

    iget-object v1, p0, Landroidx/compose/ui/window/n;->s:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v0, p0, v1}, Landroidx/compose/ui/window/p;->b(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final setContent(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Li0/r;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/window/n;->F:Li0/Y0;

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setParentLayoutCoordinates(LZ0/x;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/window/n;->w:Li0/Y0;

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public Content(Li0/r;I)V
    .locals 5

    const v0, -0x331e2520

    invoke-interface {p1, v0}, Li0/r;->g(I)Li0/r;

    move-result-object p1

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x0

    if-eq v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p1, v2, v3}, Li0/r;->q(ZI)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "androidx.compose.ui.window.PopupLayout.Content (AndroidPopup.android.kt:611)"

    invoke-static {v0, v1, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_3
    invoke-direct {p0}, Landroidx/compose/ui/window/n;->getContent()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Li0/t;->n()V

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Li0/r;->M()V

    :cond_5
    :goto_3
    invoke-interface {p1}, Li0/r;->k()Li0/Z1;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Landroidx/compose/ui/window/n$d;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/window/n$d;-><init>(Landroidx/compose/ui/window/n;I)V

    invoke-interface {p1, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method public final dismiss()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/lifecycle/n0;->b(Landroid/view/View;Landroidx/lifecycle/y;)V

    iget-object v0, p0, Landroidx/compose/ui/window/n;->r:Landroid/view/WindowManager;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/window/n;->b:Landroidx/compose/ui/window/t;

    invoke-virtual {v0}, Landroidx/compose/ui/window/t;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_5

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v2

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_5

    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, Landroidx/compose/ui/window/n;->a:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    return v2

    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final getCanCalculatePosition()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/window/n;->y:Li0/B2;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getParams$ui()Landroid/view/WindowManager$LayoutParams;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/window/n;->s:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method public final getParentLayoutDirection()Lz1/t;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/window/n;->u:Lz1/t;

    return-object p0
.end method

.method public final getPopupContentSize-bOM6tXw()Lz1/r;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/window/n;->v:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz1/r;

    return-object p0
.end method

.method public final getPositionProvider()Landroidx/compose/ui/window/s;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/window/n;->t:Landroidx/compose/ui/window/s;

    return-object p0
.end method

.method protected getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/window/n;->G:Z

    return p0
.end method

.method public getSubCompositionView()Landroidx/compose/ui/platform/a;
    .locals 0

    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/window/n;->c:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/platform/j1;->getViewRoot()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public internalOnLayout$ui(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/compose/ui/platform/a;->internalOnLayout$ui(ZIIII)V

    iget-object p1, p0, Landroidx/compose/ui/window/n;->b:Landroidx/compose/ui/window/t;

    invoke-virtual {p1}, Landroidx/compose/ui/window/t;->f()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/window/n;->s:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object p2, p0, Landroidx/compose/ui/window/n;->s:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object p1, p0, Landroidx/compose/ui/window/n;->f:Landroidx/compose/ui/window/p;

    iget-object p2, p0, Landroidx/compose/ui/window/n;->r:Landroid/view/WindowManager;

    iget-object p3, p0, Landroidx/compose/ui/window/n;->s:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p2, p0, p3}, Landroidx/compose/ui/window/p;->b(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public internalOnMeasure$ui(II)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/n;->b:Landroidx/compose/ui/window/t;

    invoke-virtual {v0}, Landroidx/compose/ui/window/t;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/compose/ui/platform/a;->internalOnMeasure$ui(II)V

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/window/n;->getVisibleDisplayBounds()Lz1/p;

    move-result-object p1

    invoke-virtual {p1}, Lz1/p;->k()I

    move-result p2

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1}, Lz1/p;->f()I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p2, p1}, Landroidx/compose/ui/platform/a;->internalOnMeasure$ui(II)V

    return-void
.end method

.method public final l()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/window/n;->H:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    iget-object v5, p0, Landroidx/compose/ui/window/n;->d:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Landroidx/compose/ui/window/n;->H:[I

    aget v1, v0, v1

    if-ne v2, v1, :cond_2

    aget v0, v0, v3

    if-eq v4, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/window/n;->q()V

    return-void
.end method

.method public final m(Li0/v;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/a;->setParentCompositionContext(Li0/v;)V

    invoke-direct {p0, p2}, Landroidx/compose/ui/window/n;->setContent(Lkotlin/jvm/functions/Function2;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/window/n;->G:Z

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/window/n;->r:Landroid/view/WindowManager;

    iget-object v1, p0, Landroidx/compose/ui/window/n;->s:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/platform/a;->onAttachedToWindow()V

    iget-object v0, p0, Landroidx/compose/ui/window/n;->D:Lz0/M;

    invoke-virtual {v0}, Lz0/M;->q()V

    invoke-direct {p0}, Landroidx/compose/ui/window/n;->j()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/compose/ui/window/n;->D:Lz0/M;

    invoke-virtual {v0}, Lz0/M;->r()V

    iget-object v0, p0, Landroidx/compose/ui/window/n;->D:Lz0/M;

    invoke-virtual {v0}, Lz0/M;->f()V

    invoke-direct {p0}, Landroidx/compose/ui/window/n;->k()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/window/n;->b:Landroidx/compose/ui/window/t;

    invoke-virtual {v0}, Landroidx/compose/ui/window/t;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-gez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/window/n;->a:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return v0

    :cond_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    iget-object p0, p0, Landroidx/compose/ui/window/n;->a:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    return v0

    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final p(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/t;Ljava/lang/String;Lz1/t;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/n;->a:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/ui/window/n;->c:Ljava/lang/String;

    invoke-direct {p0, p2}, Landroidx/compose/ui/window/n;->s(Landroidx/compose/ui/window/t;)V

    invoke-direct {p0, p4}, Landroidx/compose/ui/window/n;->o(Lz1/t;)V

    return-void
.end method

.method public final q()V
    .locals 10

    invoke-direct {p0}, Landroidx/compose/ui/window/n;->getParentLayoutCoordinates()LZ0/x;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LZ0/x;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, LZ0/x;->a()J

    move-result-wide v1

    iget-boolean v3, p0, Landroidx/compose/ui/window/n;->e:Z

    if-eqz v3, :cond_2

    invoke-static {v0}, LZ0/y;->i(LZ0/x;)J

    move-result-wide v3

    goto :goto_1

    :cond_2
    invoke-static {v0}, LZ0/y;->h(LZ0/x;)J

    move-result-wide v3

    :goto_1
    const/16 v0, 0x20

    shr-long v5, v3, v0

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-long v4, v5

    shl-long/2addr v4, v0

    int-to-long v8, v3

    and-long/2addr v6, v8

    or-long v3, v4, v6

    invoke-static {v3, v4}, Lz1/n;->f(J)J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Lz1/q;->a(JJ)Lz1/p;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/window/n;->x:Lz1/p;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-object v0, p0, Landroidx/compose/ui/window/n;->x:Lz1/p;

    invoke-virtual {p0}, Landroidx/compose/ui/window/n;->t()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final r(LZ0/x;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/window/n;->setParentLayoutCoordinates(LZ0/x;)V

    invoke-virtual {p0}, Landroidx/compose/ui/window/n;->q()V

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    return-void
.end method

.method public final setParentLayoutDirection(Lz1/t;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/n;->u:Lz1/t;

    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Lz1/r;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/window/n;->v:Li0/Y0;

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPositionProvider(Landroidx/compose/ui/window/s;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/n;->t:Landroidx/compose/ui/window/s;

    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/n;->c:Ljava/lang/String;

    return-void
.end method

.method public final t()V
    .locals 13

    iget-object v3, p0, Landroidx/compose/ui/window/n;->x:Lz1/p;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/window/n;->getPopupContentSize-bOM6tXw()Lz1/r;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lz1/r;->j()J

    move-result-wide v6

    invoke-direct {p0}, Landroidx/compose/ui/window/n;->getVisibleDisplayBounds()Lz1/p;

    move-result-object v0

    invoke-virtual {v0}, Lz1/p;->k()I

    move-result v1

    invoke-virtual {v0}, Lz1/p;->f()I

    move-result v0

    int-to-long v1, v1

    const/16 v8, 0x20

    shl-long/2addr v1, v8

    int-to-long v4, v0

    const-wide v9, 0xffffffffL

    and-long/2addr v4, v9

    or-long v0, v1, v4

    invoke-static {v0, v1}, Lz1/r;->c(J)J

    move-result-wide v4

    new-instance v1, Lkotlin/jvm/internal/N;

    invoke-direct {v1}, Lkotlin/jvm/internal/N;-><init>()V

    sget-object v0, Lz1/n;->b:Lz1/n$a;

    invoke-virtual {v0}, Lz1/n$a;->b()J

    move-result-wide v11

    iput-wide v11, v1, Lkotlin/jvm/internal/N;->a:J

    iget-object v11, p0, Landroidx/compose/ui/window/n;->D:Lz0/M;

    sget-object v12, Landroidx/compose/ui/window/n;->K:Lkotlin/jvm/functions/Function1;

    new-instance v0, Landroidx/compose/ui/window/n$h;

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/window/n$h;-><init>(Lkotlin/jvm/internal/N;Landroidx/compose/ui/window/n;Lz1/p;JJ)V

    invoke-virtual {v11, v2, v12, v0}, Lz0/M;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iget-object p0, v2, Landroidx/compose/ui/window/n;->s:Landroid/view/WindowManager$LayoutParams;

    iget-wide v6, v1, Lkotlin/jvm/internal/N;->a:J

    invoke-static {v6, v7}, Lz1/n;->k(J)I

    move-result v0

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object p0, v2, Landroidx/compose/ui/window/n;->s:Landroid/view/WindowManager$LayoutParams;

    iget-wide v0, v1, Lkotlin/jvm/internal/N;->a:J

    invoke-static {v0, v1}, Lz1/n;->l(J)I

    move-result v0

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p0, v2, Landroidx/compose/ui/window/n;->b:Landroidx/compose/ui/window/t;

    invoke-virtual {p0}, Landroidx/compose/ui/window/t;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v2, Landroidx/compose/ui/window/n;->f:Landroidx/compose/ui/window/p;

    shr-long v0, v4, v8

    long-to-int v0, v0

    and-long v3, v4, v9

    long-to-int v1, v3

    invoke-interface {p0, v2, v0, v1}, Landroidx/compose/ui/window/p;->c(Landroid/view/View;II)V

    :cond_1
    iget-object p0, v2, Landroidx/compose/ui/window/n;->f:Landroidx/compose/ui/window/p;

    iget-object v0, v2, Landroidx/compose/ui/window/n;->r:Landroid/view/WindowManager;

    iget-object v1, v2, Landroidx/compose/ui/window/n;->s:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p0, v0, v2, v1}, Landroidx/compose/ui/window/p;->b(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method
