.class public final Lz/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz/d;

.field private static final b:Lv/k;

.field private static final c:Lkotlin/jvm/functions/Function1;

.field private static final d:Lv/A;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz/d;

    invoke-direct {v0}, Lz/d;-><init>()V

    sput-object v0, Lz/d;->a:Lz/d;

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v1, v2, v0, v2}, Lv/l;->l(IILv/E;ILjava/lang/Object;)Lv/W0;

    move-result-object v0

    sput-object v0, Lz/d;->b:Lv/k;

    new-instance v0, Lz/c;

    invoke-direct {v0}, Lz/c;-><init>()V

    sput-object v0, Lz/d;->c:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v0, v0, v1, v2}, Lv/C;->c(FFILjava/lang/Object;)Lv/A;

    move-result-object v0

    sput-object v0, Lz/d;->d:Lv/A;

    const/16 v0, 0x8

    sput v0, Lz/d;->e:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(F)F
    .locals 0

    invoke-static {p0}, Lz/d;->b(F)F

    move-result p0

    return p0
.end method

.method private static final b(F)F
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final c(Lz/r;Lkotlin/jvm/functions/Function1;Lv/k;Li0/r;II)Lz/b1;
    .locals 4

    and-int/lit8 p0, p6, 0x2

    if-eqz p0, :cond_0

    sget-object p2, Lz/d;->c:Lkotlin/jvm/functions/Function1;

    :cond_0
    const/4 p0, 0x4

    and-int/2addr p6, p0

    if-eqz p6, :cond_1

    sget-object p3, Lz/d;->b:Lv/k;

    :cond_1
    invoke-static {}, Li0/t;->k()Z

    move-result p6

    if-eqz p6, :cond_2

    const/4 p6, -0x1

    const-string v0, "androidx.compose.foundation.gestures.AnchoredDraggableDefaults.flingBehavior (AnchoredDraggable.kt:1554)"

    const v1, -0x38c9b088

    invoke-static {v1, p5, p6, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/k0;->f()Li0/z1;

    move-result-object p6

    invoke-interface {p4, p6}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lz1/d;

    invoke-interface {p4, p6}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v1, p5, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, p0, :cond_3

    invoke-interface {p4, p1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    and-int/lit8 v1, p5, 0x6

    if-ne v1, p0, :cond_5

    :cond_4
    move p0, v3

    goto :goto_0

    :cond_5
    move p0, v2

    :goto_0
    or-int/2addr p0, v0

    and-int/lit8 v0, p5, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-le v0, v1, :cond_6

    invoke-interface {p4, p2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    and-int/lit8 p5, p5, 0x30

    if-ne p5, v1, :cond_8

    :cond_7
    move v2, v3

    :cond_8
    or-int/2addr p0, v2

    invoke-interface {p4, p3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p0, p5

    invoke-interface {p4}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p5

    if-nez p0, :cond_9

    sget-object p0, Li0/r;->a:Li0/r$a;

    invoke-virtual {p0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne p5, p0, :cond_a

    :cond_9
    invoke-static {p1, p6, p2, p3}, Lz/j;->u(Lz/r;Lz1/d;Lkotlin/jvm/functions/Function1;Lv/k;)Lz/b1;

    move-result-object p5

    invoke-interface {p4, p5}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_a
    check-cast p5, Lz/b1;

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, Li0/t;->n()V

    :cond_b
    return-object p5
.end method

.method public final d()Lv/A;
    .locals 0

    sget-object p0, Lz/d;->d:Lv/A;

    return-object p0
.end method

.method public final e()Lkotlin/jvm/functions/Function1;
    .locals 0

    sget-object p0, Lz/d;->c:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final f()Lv/k;
    .locals 0

    sget-object p0, Lz/d;->b:Lv/k;

    return-object p0
.end method
