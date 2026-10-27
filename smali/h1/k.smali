.class public final Lh1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c$a;


# instance fields
.field private final a:Li0/Y0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v0

    iput-object v0, p0, Lh1/k;->a:Li0/Y0;

    return-void
.end method

.method private final e(Z)V
    .locals 0

    iget-object p0, p0, Lh1/k;->a:Li0/Y0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lh1/k;->e(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh1/k;->e(Z)V

    return-void
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lh1/k;->a:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d(Landroid/view/View;Li1/z;Le9/i;Ljava/util/function/Consumer;)V
    .locals 11

    new-instance v0, Lj0/c;

    const/16 v1, 0x10

    new-array v1, v1, [Lh1/l;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    invoke-virtual {p2}, Li1/z;->d()Li1/v;

    move-result-object p2

    new-instance v1, Lh1/k$a;

    invoke-direct {v1, v0}, Lh1/k$a;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p2, v2, v1, v3, v4}, Lh1/m;->e(Li1/v;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    new-array p2, v3, [Lkotlin/jvm/functions/Function1;

    sget-object v1, Lh1/k$b;->a:Lh1/k$b;

    aput-object v1, p2, v2

    sget-object v1, Lh1/k$c;->a:Lh1/k$c;

    const/4 v2, 0x1

    aput-object v1, p2, v2

    invoke-static {p2}, Ld9/a;->b([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object p2

    invoke-virtual {v0, p2}, Lj0/c;->A(Ljava/util/Comparator;)V

    invoke-virtual {v0}, Lj0/c;->o()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj0/c;->o()I

    move-result p2

    sub-int/2addr p2, v2

    iget-object v0, v0, Lj0/c;->a:[Ljava/lang/Object;

    aget-object v4, v0, p2

    :goto_0
    check-cast v4, Lh1/l;

    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-static {p3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Le9/i;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    new-instance v5, Lh1/c;

    invoke-virtual {v4}, Lh1/l;->c()Li1/v;

    move-result-object v6

    invoke-virtual {v4}, Lh1/l;->d()Lz1/p;

    move-result-object v7

    move-object v9, p0

    move-object v10, p1

    invoke-direct/range {v5 .. v10}, Lh1/c;-><init>(Li1/v;Lz1/p;Lkotlinx/coroutines/CoroutineScope;Lh1/c$a;Landroid/view/View;)V

    invoke-virtual {v4}, Lh1/l;->a()LZ0/x;

    move-result-object p0

    invoke-static {p0}, LZ0/y;->b(LZ0/x;)LI0/g;

    move-result-object p0

    invoke-virtual {v4}, Lh1/l;->d()Lz1/p;

    move-result-object p1

    invoke-virtual {p1}, Lz1/p;->j()J

    move-result-wide p1

    invoke-static {p0}, Lz1/q;->b(LI0/g;)Lz1/p;

    move-result-object p0

    invoke-static {p0}, LJ0/s0;->b(Lz1/p;)Landroid/graphics/Rect;

    move-result-object p0

    new-instance p3, Landroid/graphics/Point;

    invoke-static {p1, p2}, Lz1/n;->k(J)I

    move-result v0

    invoke-static {p1, p2}, Lz1/n;->l(J)I

    move-result p1

    invoke-direct {p3, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v5}, Lh1/h;->a(Ljava/lang/Object;)Landroid/view/ScrollCaptureCallback;

    move-result-object p1

    invoke-static {v10, p0, p3, p1}, Lh1/j;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)Landroid/view/ScrollCaptureTarget;

    move-result-object p0

    invoke-virtual {v4}, Lh1/l;->d()Lz1/p;

    move-result-object p1

    invoke-static {p1}, LJ0/s0;->b(Lz1/p;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p0, p1}, Lh1/i;->a(Landroid/view/ScrollCaptureTarget;Landroid/graphics/Rect;)V

    invoke-interface {p4, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
