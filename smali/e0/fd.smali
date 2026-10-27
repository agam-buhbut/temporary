.class final Le0/fd;
.super LC0/p$c;
.source "SourceFile"

# interfaces
.implements Lb1/E;


# instance fields
.field private a:LB/k;

.field private b:Z

.field private c:Lv/H;

.field private d:Z

.field private e:Lv/b;

.field private f:Lv/b;

.field private r:F

.field private s:F


# direct methods
.method public constructor <init>(LB/k;ZLv/H;)V
    .locals 0

    invoke-direct {p0}, LC0/p$c;-><init>()V

    iput-object p1, p0, Le0/fd;->a:LB/k;

    iput-boolean p2, p0, Le0/fd;->b:Z

    iput-object p3, p0, Le0/fd;->c:Lv/H;

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Le0/fd;->r:F

    iput p1, p0, Le0/fd;->s:F

    return-void
.end method

.method public static synthetic V1(LZ0/k0;Le0/fd;FLZ0/k0$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le0/fd;->b2(LZ0/k0;Le0/fd;FLZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic W1(Le0/fd;)Lv/b;
    .locals 0

    iget-object p0, p0, Le0/fd;->e:Lv/b;

    return-object p0
.end method

.method public static final synthetic X1(Le0/fd;)Lv/b;
    .locals 0

    iget-object p0, p0, Le0/fd;->f:Lv/b;

    return-object p0
.end method

.method public static final synthetic Y1(Le0/fd;)Z
    .locals 0

    iget-boolean p0, p0, Le0/fd;->d:Z

    return p0
.end method

.method public static final synthetic Z1(Le0/fd;Z)V
    .locals 0

    iput-boolean p1, p0, Le0/fd;->d:Z

    return-void
.end method

.method private static final b2(LZ0/k0;Le0/fd;FLZ0/k0$a;)Lkotlin/Unit;
    .locals 7

    iget-object p1, p1, Le0/fd;->e:Lv/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lv/b;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    float-to-int p1, p1

    :goto_0
    move v2, p1

    goto :goto_1

    :cond_0
    float-to-int p1, p2

    goto :goto_0

    :goto_1
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v0, p3

    invoke-static/range {v0 .. v6}, LZ0/k0$a;->Y(LZ0/k0$a;LZ0/k0;IIFILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a2()Lv/H;
    .locals 0

    iget-object p0, p0, Le0/fd;->c:Lv/H;

    return-object p0
.end method

.method public final c2(Lv/H;)V
    .locals 0

    iput-object p1, p0, Le0/fd;->c:Lv/H;

    return-void
.end method

.method public final getChecked()Z
    .locals 0

    iget-boolean p0, p0, Le0/fd;->b:Z

    return p0
.end method

.method public final getInteractionSource()LB/k;
    .locals 0

    iget-object p0, p0, Le0/fd;->a:LB/k;

    return-object p0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public measure-3p2s80s(LZ0/S;LZ0/O;J)LZ0/Q;
    .locals 9

    invoke-static {p3, p4}, Lz1/b;->l(J)I

    move-result v0

    invoke-interface {p2, v0}, LZ0/s;->F(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, Lz1/b;->k(J)I

    move-result p3

    invoke-interface {p2, p3}, LZ0/s;->j0(I)I

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-boolean p4, p0, Le0/fd;->d:Z

    if-eqz p4, :cond_1

    sget-object p3, Lh0/r0;->a:Lh0/r0;

    invoke-virtual {p3}, Lh0/r0;->n()F

    move-result p3

    goto :goto_2

    :cond_1
    if-nez p3, :cond_3

    iget-boolean p3, p0, Le0/fd;->b:Z

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Le0/Zb;->l()F

    move-result p3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Le0/Zb;->k()F

    move-result p3

    :goto_2
    invoke-interface {p1, p3}, Lz1/d;->w1(F)F

    move-result p3

    iget-object p4, p0, Le0/fd;->f:Lv/b;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lv/b;->m()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    goto :goto_3

    :cond_4
    move p4, p3

    :goto_3
    float-to-int v1, p4

    sget-object p4, Lz1/b;->b:Lz1/b$a;

    invoke-virtual {p4, v1, v1}, Lz1/b$a;->c(II)J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object p2

    invoke-static {}, Le0/Zb;->h()F

    move-result p4

    invoke-interface {p1, p3}, Lz1/d;->r1(F)F

    move-result v0

    sub-float/2addr p4, v0

    invoke-static {p4}, Lz1/h;->i(F)F

    move-result p4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p4, v0

    invoke-static {p4}, Lz1/h;->i(F)F

    move-result p4

    invoke-interface {p1, p4}, Lz1/d;->w1(F)F

    move-result p4

    invoke-static {}, Le0/Zb;->i()F

    move-result v0

    invoke-static {}, Le0/Zb;->k()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    invoke-static {}, Le0/Zb;->j()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    invoke-interface {p1, v0}, Lz1/d;->w1(F)F

    move-result v0

    iget-boolean v2, p0, Le0/fd;->d:Z

    if-eqz v2, :cond_5

    iget-boolean v3, p0, Le0/fd;->b:Z

    if-eqz v3, :cond_5

    sget-object p4, Lh0/r0;->a:Lh0/r0;

    invoke-virtual {p4}, Lh0/r0;->u()F

    move-result p4

    invoke-interface {p1, p4}, Lz1/d;->w1(F)F

    move-result p4

    sub-float p4, v0, p4

    goto :goto_4

    :cond_5
    if-eqz v2, :cond_6

    iget-boolean v2, p0, Le0/fd;->b:Z

    if-nez v2, :cond_6

    sget-object p4, Lh0/r0;->a:Lh0/r0;

    invoke-virtual {p4}, Lh0/r0;->u()F

    move-result p4

    invoke-interface {p1, p4}, Lz1/d;->w1(F)F

    move-result p4

    goto :goto_4

    :cond_6
    iget-boolean v2, p0, Le0/fd;->b:Z

    if-eqz v2, :cond_7

    move p4, v0

    :cond_7
    :goto_4
    iget-object v0, p0, Le0/fd;->f:Lv/b;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lv/b;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto :goto_5

    :cond_8
    move-object v0, v2

    :goto_5
    invoke-static {v0, p3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, LC0/p$c;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Le0/fd$a;

    invoke-direct {v6, p0, p3, v2}, Le0/fd$a;-><init>(Le0/fd;FLe9/e;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_9
    iget-object v0, p0, Le0/fd;->e:Lv/b;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lv/b;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto :goto_6

    :cond_a
    move-object v0, v2

    :goto_6
    invoke-static {v0, p4}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, LC0/p$c;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Le0/fd$b;

    invoke-direct {v6, p0, p4, v2}, Le0/fd$b;-><init>(Le0/fd;FLe9/e;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_b
    iget v0, p0, Le0/fd;->s:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Le0/fd;->r:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_c

    iput p3, p0, Le0/fd;->s:F

    iput p4, p0, Le0/fd;->r:F

    :cond_c
    new-instance v4, Le0/ed;

    invoke-direct {v4, p2, p0, p4}, Le0/ed;-><init>(LZ0/k0;Le0/fd;F)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move v2, v1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, LZ0/S;->H0(LZ0/S;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LZ0/Q;

    move-result-object p0

    return-object p0
.end method

.method public onAttach()V
    .locals 6

    invoke-virtual {p0}, LC0/p$c;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Le0/fd$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Le0/fd$c;-><init>(Le0/fd;Le9/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onReset()V
    .locals 1

    invoke-super {p0}, LC0/p$c;->onReset()V

    const/4 v0, 0x0

    iput-object v0, p0, Le0/fd;->e:Lv/b;

    iput-object v0, p0, Le0/fd;->f:Lv/b;

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Le0/fd;->s:F

    iput v0, p0, Le0/fd;->r:F

    return-void
.end method

.method public final setChecked(Z)V
    .locals 0

    iput-boolean p1, p0, Le0/fd;->b:Z

    return-void
.end method

.method public final setInteractionSource(LB/k;)V
    .locals 0

    iput-object p1, p0, Le0/fd;->a:LB/k;

    return-void
.end method

.method public final update()V
    .locals 4

    iget-object v0, p0, Le0/fd;->f:Lv/b;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Le0/fd;->s:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Le0/fd;->s:F

    invoke-static {v0, v3, v2, v1}, Lv/c;->b(FFILjava/lang/Object;)Lv/b;

    move-result-object v0

    iput-object v0, p0, Le0/fd;->f:Lv/b;

    :cond_0
    iget-object v0, p0, Le0/fd;->e:Lv/b;

    if-nez v0, :cond_1

    iget v0, p0, Le0/fd;->r:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Le0/fd;->r:F

    invoke-static {v0, v3, v2, v1}, Lv/c;->b(FFILjava/lang/Object;)Lv/b;

    move-result-object v0

    iput-object v0, p0, Le0/fd;->e:Lv/b;

    :cond_1
    return-void
.end method
