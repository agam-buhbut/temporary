.class public final LW/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LW/z0;

    invoke-direct {v0}, LW/z0;-><init>()V

    sput-object v0, LW/z0;->a:LW/z0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/M;Lkotlin/jvm/internal/M;Lz9/l;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1, p2}, LW/z0;->l(Lkotlin/jvm/internal/M;Lkotlin/jvm/internal/M;Lz9/l;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LY/x0;)V
    .locals 0

    invoke-static {p0}, LW/z0;->s(LY/x0;)V

    return-void
.end method

.method private final c(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I
    .locals 1

    invoke-static {p1}, LW/Z;->a(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    new-instance p1, Lr1/a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lr1/a;-><init>(Ljava/lang/String;I)V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x5

    return p0
.end method

.method private final d(LM/b1;Landroid/view/inputmethod/DeleteGesture;Ll1/e;Lkotlin/jvm/functions/Function1;)I
    .locals 9

    invoke-static {p2}, LW/X;->a(Landroid/view/inputmethod/DeleteGesture;)I

    move-result v0

    invoke-direct {p0, v0}, LW/z0;->v(I)I

    move-result v0

    invoke-static {p2}, LW/Y;->a(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, LJ0/s0;->f(Landroid/graphics/RectF;)LI0/g;

    move-result-object v1

    sget-object v2, Ll1/q1;->a:Ll1/q1$a;

    invoke-virtual {v2}, Ll1/q1$a;->h()Ll1/q1;

    move-result-object v2

    invoke-static {p1, v1, v0, v2}, LW/A0;->e(LM/b1;LI0/g;ILl1/q1;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ll1/v1;->h(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, LW/z0;->a:LW/z0;

    invoke-static {p2}, LW/q0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p4}, LW/z0;->c(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    move-result p0

    return p0

    :cond_0
    sget-object p1, Ll1/m1;->a:Ll1/m1$a;

    invoke-virtual {p1}, Ll1/m1$a;->b()I

    move-result p1

    invoke-static {v0, p1}, Ll1/m1;->d(II)Z

    move-result v7

    move-object v3, p0

    move-object v6, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, LW/z0;->f(JLl1/e;ZLkotlin/jvm/functions/Function1;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final e(LM/b1;Landroid/view/inputmethod/DeleteRangeGesture;Ll1/e;Lkotlin/jvm/functions/Function1;)I
    .locals 10

    invoke-static {p2}, LW/r0;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result v0

    invoke-direct {p0, v0}, LW/z0;->v(I)I

    move-result v0

    invoke-static {p2}, LW/s0;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, LJ0/s0;->f(Landroid/graphics/RectF;)LI0/g;

    move-result-object v1

    invoke-static {p2}, LW/t0;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v2}, LJ0/s0;->f(Landroid/graphics/RectF;)LI0/g;

    move-result-object v2

    sget-object v3, Ll1/q1;->a:Ll1/q1$a;

    invoke-virtual {v3}, Ll1/q1$a;->h()Ll1/q1;

    move-result-object v3

    invoke-static {p1, v1, v2, v0, v3}, LW/A0;->f(LM/b1;LI0/g;LI0/g;ILl1/q1;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ll1/v1;->h(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, LW/z0;->a:LW/z0;

    invoke-static {p2}, LW/q0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p4}, LW/z0;->c(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    move-result p0

    return p0

    :cond_0
    sget-object p1, Ll1/m1;->a:Ll1/m1$a;

    invoke-virtual {p1}, Ll1/m1$a;->b()I

    move-result p1

    invoke-static {v0, p1}, Ll1/m1;->d(II)Z

    move-result v8

    move-object v4, p0

    move-object v7, p3

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, LW/z0;->f(JLl1/e;ZLkotlin/jvm/functions/Function1;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final f(JLl1/e;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 p0, 0x0

    if-eqz p4, :cond_0

    invoke-static {p1, p2, p3}, LW/A0;->a(JLjava/lang/CharSequence;)J

    move-result-wide p1

    :cond_0
    new-instance p3, Lr1/Q;

    invoke-static {p1, p2}, Ll1/v1;->i(J)I

    move-result p4

    invoke-static {p1, p2}, Ll1/v1;->i(J)I

    move-result v0

    invoke-direct {p3, p4, v0}, Lr1/Q;-><init>(II)V

    invoke-static {p1, p2}, Ll1/v1;->j(J)I

    move-result p1

    new-instance p2, Lr1/g;

    invoke-direct {p2, p1, p0}, Lr1/g;-><init>(II)V

    const/4 p1, 0x2

    new-array p1, p1, [Lr1/i;

    aput-object p3, p1, p0

    const/4 p0, 0x1

    aput-object p2, p1, p0

    invoke-static {p1}, LW/A0;->b([Lr1/i;)Lr1/i;

    move-result-object p0

    invoke-interface {p5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final h(LM/b1;Landroid/view/inputmethod/InsertGesture;Landroidx/compose/ui/platform/h1;Lkotlin/jvm/functions/Function1;)I
    .locals 2

    if-nez p3, :cond_0

    invoke-static {p2}, LW/q0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p4}, LW/z0;->c(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p2}, LW/u0;->a(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0}, LW/A0;->i(Landroid/graphics/PointF;)J

    move-result-wide v0

    invoke-static {p1, v0, v1, p3}, LW/A0;->c(LM/b1;JLandroidx/compose/ui/platform/h1;)I

    move-result p3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_2

    invoke-virtual {p1}, LM/b1;->n()LM/r2;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LM/r2;->f()Ll1/s1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, p3}, LW/A0;->g(Ll1/s1;I)Z

    move-result p1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2}, LW/v0;->a(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1, p4}, LW/z0;->i(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return v0

    :cond_2
    :goto_0
    invoke-static {p2}, LW/q0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p4}, LW/z0;->c(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    move-result p0

    return p0
.end method

.method private final i(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    new-instance p0, Lr1/Q;

    invoke-direct {p0, p1, p1}, Lr1/Q;-><init>(II)V

    new-instance p1, Lr1/a;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lr1/a;-><init>(Ljava/lang/String;I)V

    const/4 p2, 0x2

    new-array p2, p2, [Lr1/i;

    const/4 v1, 0x0

    aput-object p0, p2, v1

    aput-object p1, p2, v0

    invoke-static {p2}, LW/A0;->b([Lr1/i;)Lr1/i;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final j(LM/b1;Landroid/view/inputmethod/JoinOrSplitGesture;Ll1/e;Landroidx/compose/ui/platform/h1;Lkotlin/jvm/functions/Function1;)I
    .locals 7

    if-nez p4, :cond_0

    invoke-static {p2}, LW/q0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p5}, LW/z0;->c(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p2}, LW/W;->a(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0}, LW/A0;->i(Landroid/graphics/PointF;)J

    move-result-wide v0

    invoke-static {p1, v0, v1, p4}, LW/A0;->c(LM/b1;JLandroidx/compose/ui/platform/h1;)I

    move-result p4

    const/4 v0, -0x1

    if-eq p4, v0, :cond_1

    invoke-virtual {p1}, LM/b1;->n()LM/r2;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LM/r2;->f()Ll1/s1;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1, p4}, LW/A0;->g(Ll1/s1;I)Z

    move-result p1

    if-ne p1, v0, :cond_2

    :cond_1
    move-object v1, p0

    move-object v6, p5

    goto :goto_1

    :cond_2
    invoke-static {p3, p4}, LW/A0;->h(Ljava/lang/CharSequence;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ll1/v1;->h(J)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v2, v3}, Ll1/v1;->n(J)I

    move-result p1

    const-string p2, " "

    invoke-direct {p0, p1, p2, p5}, LW/z0;->i(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, LW/z0;->f(JLl1/e;ZLkotlin/jvm/functions/Function1;)V

    :goto_0
    return v0

    :goto_1
    invoke-static {p2}, LW/q0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p0

    invoke-direct {v1, p0, v6}, LW/z0;->c(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    move-result p0

    return p0
.end method

.method private final k(LM/b1;Landroid/view/inputmethod/RemoveSpaceGesture;Ll1/e;Landroidx/compose/ui/platform/h1;Lkotlin/jvm/functions/Function1;)I
    .locals 9

    const/4 v0, 0x1

    invoke-virtual {p1}, LM/b1;->n()LM/r2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LM/r2;->f()Ll1/s1;

    move-result-object v1

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-static {p2}, LW/U;->a(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-static {v1}, LW/A0;->i(Landroid/graphics/PointF;)J

    move-result-wide v3

    invoke-static {p2}, LW/V;->a(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-static {v1}, LW/A0;->i(Landroid/graphics/PointF;)J

    move-result-wide v5

    invoke-virtual {p1}, LM/b1;->m()LZ0/x;

    move-result-object v7

    move-object v8, p4

    invoke-static/range {v2 .. v8}, LW/A0;->d(Ll1/s1;JJLZ0/x;Landroidx/compose/ui/platform/h1;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ll1/v1;->h(J)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, LW/z0;->a:LW/z0;

    invoke-static {p2}, LW/q0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p5}, LW/z0;->c(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    move-result p0

    return p0

    :cond_1
    new-instance p1, Lkotlin/jvm/internal/M;

    invoke-direct {p1}, Lkotlin/jvm/internal/M;-><init>()V

    const/4 p4, -0x1

    iput p4, p1, Lkotlin/jvm/internal/M;->a:I

    new-instance v3, Lkotlin/jvm/internal/M;

    invoke-direct {v3}, Lkotlin/jvm/internal/M;-><init>()V

    iput p4, v3, Lkotlin/jvm/internal/M;->a:I

    invoke-static {p3, v1, v2}, Ll1/w1;->e(Ljava/lang/CharSequence;J)Ljava/lang/String;

    move-result-object p3

    new-instance v4, Lz9/p;

    const-string v5, "\\s+"

    invoke-direct {v4, v5}, Lz9/p;-><init>(Ljava/lang/String;)V

    new-instance v5, LW/x0;

    invoke-direct {v5, p1, v3}, LW/x0;-><init>(Lkotlin/jvm/internal/M;Lkotlin/jvm/internal/M;)V

    invoke-virtual {v4, p3, v5}, Lz9/p;->l(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p3

    iget v4, p1, Lkotlin/jvm/internal/M;->a:I

    if-eq v4, p4, :cond_3

    iget v4, v3, Lkotlin/jvm/internal/M;->a:I

    if-ne v4, p4, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v1, v2}, Ll1/v1;->n(J)I

    move-result p0

    iget p2, p1, Lkotlin/jvm/internal/M;->a:I

    add-int/2addr p0, p2

    invoke-static {v1, v2}, Ll1/v1;->n(J)I

    move-result p2

    iget p4, v3, Lkotlin/jvm/internal/M;->a:I

    add-int/2addr p2, p4

    iget p1, p1, Lkotlin/jvm/internal/M;->a:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    invoke-static {v1, v2}, Ll1/v1;->j(J)I

    move-result v1

    iget v2, v3, Lkotlin/jvm/internal/M;->a:I

    sub-int/2addr v1, v2

    sub-int/2addr p4, v1

    invoke-virtual {p3, p1, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p3, "substring(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lr1/Q;

    invoke-direct {p3, p0, p2}, Lr1/Q;-><init>(II)V

    new-instance p0, Lr1/a;

    invoke-direct {p0, p1, v0}, Lr1/a;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x2

    new-array p1, p1, [Lr1/i;

    const/4 p2, 0x0

    aput-object p3, p1, p2

    aput-object p0, p1, v0

    invoke-static {p1}, LW/A0;->b([Lr1/i;)Lr1/i;

    move-result-object p0

    invoke-interface {p5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :cond_3
    :goto_2
    invoke-static {p2}, LW/q0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p5}, LW/z0;->c(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    move-result p0

    return p0
.end method

.method private static final l(Lkotlin/jvm/internal/M;Lkotlin/jvm/internal/M;Lz9/l;)Ljava/lang/CharSequence;
    .locals 2

    iget v0, p0, Lkotlin/jvm/internal/M;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p2}, Lz9/l;->d()Ls9/i;

    move-result-object v0

    invoke-virtual {v0}, Ls9/g;->j()I

    move-result v0

    iput v0, p0, Lkotlin/jvm/internal/M;->a:I

    :cond_0
    invoke-interface {p2}, Lz9/l;->d()Ls9/i;

    move-result-object p0

    invoke-virtual {p0}, Ls9/g;->k()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    iput p0, p1, Lkotlin/jvm/internal/M;->a:I

    const-string p0, ""

    return-object p0
.end method

.method private final m(LM/b1;Landroid/view/inputmethod/SelectGesture;LY/x0;Lkotlin/jvm/functions/Function1;)I
    .locals 3

    invoke-static {p2}, LW/w0;->a(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LJ0/s0;->f(Landroid/graphics/RectF;)LI0/g;

    move-result-object v0

    invoke-static {p2}, LW/T;->a(Landroid/view/inputmethod/SelectGesture;)I

    move-result v1

    invoke-direct {p0, v1}, LW/z0;->v(I)I

    move-result v1

    sget-object v2, Ll1/q1;->a:Ll1/q1$a;

    invoke-virtual {v2}, Ll1/q1$a;->h()Ll1/q1;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, LW/A0;->e(LM/b1;LI0/g;ILl1/q1;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ll1/v1;->h(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, LW/z0;->a:LW/z0;

    invoke-static {p2}, LW/q0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p4}, LW/z0;->c(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0, v0, v1, p3, p4}, LW/z0;->o(JLY/x0;Lkotlin/jvm/functions/Function1;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final n(LM/b1;Landroid/view/inputmethod/SelectRangeGesture;LY/x0;Lkotlin/jvm/functions/Function1;)I
    .locals 4

    invoke-static {p2}, LW/S;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LJ0/s0;->f(Landroid/graphics/RectF;)LI0/g;

    move-result-object v0

    invoke-static {p2}, LW/d0;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, LJ0/s0;->f(Landroid/graphics/RectF;)LI0/g;

    move-result-object v1

    invoke-static {p2}, LW/o0;->a(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result v2

    invoke-direct {p0, v2}, LW/z0;->v(I)I

    move-result v2

    sget-object v3, Ll1/q1;->a:Ll1/q1$a;

    invoke-virtual {v3}, Ll1/q1$a;->h()Ll1/q1;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, LW/A0;->f(LM/b1;LI0/g;LI0/g;ILl1/q1;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ll1/v1;->h(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, LW/z0;->a:LW/z0;

    invoke-static {p2}, LW/q0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p4}, LW/z0;->c(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0, v0, v1, p3, p4}, LW/z0;->o(JLY/x0;Lkotlin/jvm/functions/Function1;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final o(JLY/x0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    new-instance p0, Lr1/Q;

    invoke-static {p1, p2}, Ll1/v1;->n(J)I

    move-result v0

    invoke-static {p1, p2}, Ll1/v1;->i(J)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lr1/Q;-><init>(II)V

    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const/4 p0, 0x1

    invoke-virtual {p3, p0}, LY/x0;->M(Z)V

    :cond_0
    return-void
.end method

.method private final p(LM/b1;Landroid/view/inputmethod/DeleteGesture;LY/x0;)V
    .locals 1

    if-eqz p3, :cond_0

    invoke-static {p2}, LW/Y;->a(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LJ0/s0;->f(Landroid/graphics/RectF;)LI0/g;

    move-result-object v0

    invoke-static {p2}, LW/X;->a(Landroid/view/inputmethod/DeleteGesture;)I

    move-result p2

    invoke-direct {p0, p2}, LW/z0;->v(I)I

    move-result p0

    sget-object p2, Ll1/q1;->a:Ll1/q1$a;

    invoke-virtual {p2}, Ll1/q1$a;->h()Ll1/q1;

    move-result-object p2

    invoke-static {p1, v0, p0, p2}, LW/A0;->e(LM/b1;LI0/g;ILl1/q1;)J

    move-result-wide p0

    invoke-virtual {p3, p0, p1}, LY/x0;->C0(J)V

    :cond_0
    return-void
.end method

.method private final q(LM/b1;Landroid/view/inputmethod/DeleteRangeGesture;LY/x0;)V
    .locals 2

    if-eqz p3, :cond_0

    invoke-static {p2}, LW/s0;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LJ0/s0;->f(Landroid/graphics/RectF;)LI0/g;

    move-result-object v0

    invoke-static {p2}, LW/t0;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, LJ0/s0;->f(Landroid/graphics/RectF;)LI0/g;

    move-result-object v1

    invoke-static {p2}, LW/r0;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result p2

    invoke-direct {p0, p2}, LW/z0;->v(I)I

    move-result p0

    sget-object p2, Ll1/q1;->a:Ll1/q1$a;

    invoke-virtual {p2}, Ll1/q1$a;->h()Ll1/q1;

    move-result-object p2

    invoke-static {p1, v0, v1, p0, p2}, LW/A0;->f(LM/b1;LI0/g;LI0/g;ILl1/q1;)J

    move-result-wide p0

    invoke-virtual {p3, p0, p1}, LY/x0;->C0(J)V

    :cond_0
    return-void
.end method

.method private static final s(LY/x0;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LY/x0;->B()V

    :cond_0
    return-void
.end method

.method private final t(LM/b1;Landroid/view/inputmethod/SelectGesture;LY/x0;)V
    .locals 1

    if-eqz p3, :cond_0

    invoke-static {p2}, LW/w0;->a(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LJ0/s0;->f(Landroid/graphics/RectF;)LI0/g;

    move-result-object v0

    invoke-static {p2}, LW/T;->a(Landroid/view/inputmethod/SelectGesture;)I

    move-result p2

    invoke-direct {p0, p2}, LW/z0;->v(I)I

    move-result p0

    sget-object p2, Ll1/q1;->a:Ll1/q1$a;

    invoke-virtual {p2}, Ll1/q1$a;->h()Ll1/q1;

    move-result-object p2

    invoke-static {p1, v0, p0, p2}, LW/A0;->e(LM/b1;LI0/g;ILl1/q1;)J

    move-result-wide p0

    invoke-virtual {p3, p0, p1}, LY/x0;->P0(J)V

    :cond_0
    return-void
.end method

.method private final u(LM/b1;Landroid/view/inputmethod/SelectRangeGesture;LY/x0;)V
    .locals 2

    if-eqz p3, :cond_0

    invoke-static {p2}, LW/S;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LJ0/s0;->f(Landroid/graphics/RectF;)LI0/g;

    move-result-object v0

    invoke-static {p2}, LW/d0;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, LJ0/s0;->f(Landroid/graphics/RectF;)LI0/g;

    move-result-object v1

    invoke-static {p2}, LW/o0;->a(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result p2

    invoke-direct {p0, p2}, LW/z0;->v(I)I

    move-result p0

    sget-object p2, Ll1/q1;->a:Ll1/q1$a;

    invoke-virtual {p2}, Ll1/q1$a;->h()Ll1/q1;

    move-result-object p2

    invoke-static {p1, v0, v1, p0, p2}, LW/A0;->f(LM/b1;LI0/g;LI0/g;ILl1/q1;)J

    move-result-wide p0

    invoke-virtual {p3, p0, p1}, LY/x0;->P0(J)V

    :cond_0
    return-void
.end method

.method private final v(I)I
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    sget-object p0, Ll1/m1;->a:Ll1/m1$a;

    invoke-virtual {p0}, Ll1/m1$a;->a()I

    move-result p0

    return p0

    :cond_0
    sget-object p0, Ll1/m1;->a:Ll1/m1$a;

    invoke-virtual {p0}, Ll1/m1$a;->a()I

    move-result p0

    return p0

    :cond_1
    sget-object p0, Ll1/m1;->a:Ll1/m1$a;

    invoke-virtual {p0}, Ll1/m1$a;->b()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final g(LM/b1;Landroid/view/inputmethod/HandwritingGesture;LY/x0;Landroidx/compose/ui/platform/h1;Lkotlin/jvm/functions/Function1;)I
    .locals 3

    move-object v0, p3

    invoke-virtual {p1}, LM/b1;->A()Ll1/e;

    move-result-object p3

    const/4 v1, 0x3

    if-nez p3, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, LM/b1;->n()LM/r2;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LM/r2;->f()Ll1/s1;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ll1/s1;->l()Ll1/r1;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ll1/r1;->j()Ll1/e;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {p3, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-static {p2}, LW/a0;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2}, LW/b0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, v0, p5}, LW/z0;->m(LM/b1;Landroid/view/inputmethod/SelectGesture;LY/x0;Lkotlin/jvm/functions/Function1;)I

    move-result p0

    return p0

    :cond_3
    invoke-static {p2}, LW/c0;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p2}, LW/e0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p5}, LW/z0;->d(LM/b1;Landroid/view/inputmethod/DeleteGesture;Ll1/e;Lkotlin/jvm/functions/Function1;)I

    move-result p0

    return p0

    :cond_4
    invoke-static {p2}, LW/f0;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p2}, LW/g0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, v0, p5}, LW/z0;->n(LM/b1;Landroid/view/inputmethod/SelectRangeGesture;LY/x0;Lkotlin/jvm/functions/Function1;)I

    move-result p0

    return p0

    :cond_5
    invoke-static {p2}, LW/h0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p2}, LW/i0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p5}, LW/z0;->e(LM/b1;Landroid/view/inputmethod/DeleteRangeGesture;Ll1/e;Lkotlin/jvm/functions/Function1;)I

    move-result p0

    return p0

    :cond_6
    invoke-static {p2}, LW/n0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p2}, LW/p0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    move-result-object p2

    invoke-direct/range {p0 .. p5}, LW/z0;->j(LM/b1;Landroid/view/inputmethod/JoinOrSplitGesture;Ll1/e;Landroidx/compose/ui/platform/h1;Lkotlin/jvm/functions/Function1;)I

    move-result p0

    return p0

    :cond_7
    invoke-static {p2}, LW/j0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p2}, LW/k0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p4, p5}, LW/z0;->h(LM/b1;Landroid/view/inputmethod/InsertGesture;Landroidx/compose/ui/platform/h1;Lkotlin/jvm/functions/Function1;)I

    move-result p0

    return p0

    :cond_8
    invoke-static {p2}, LW/l0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p2}, LW/m0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    move-result-object p2

    invoke-direct/range {p0 .. p5}, LW/z0;->k(LM/b1;Landroid/view/inputmethod/RemoveSpaceGesture;Ll1/e;Landroidx/compose/ui/platform/h1;Lkotlin/jvm/functions/Function1;)I

    move-result p0

    return p0

    :cond_9
    const/4 p0, 0x2

    return p0
.end method

.method public final r(LM/b1;Landroid/view/inputmethod/PreviewableHandwritingGesture;LY/x0;Landroid/os/CancellationSignal;)Z
    .locals 3

    invoke-virtual {p1}, LM/b1;->A()Ll1/e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, LM/b1;->n()LM/r2;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LM/r2;->f()Ll1/s1;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ll1/s1;->l()Ll1/r1;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ll1/r1;->j()Ll1/e;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {p2}, LW/a0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, LW/b0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, LW/z0;->t(LM/b1;Landroid/view/inputmethod/SelectGesture;LY/x0;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LW/c0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, LW/e0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, LW/z0;->p(LM/b1;Landroid/view/inputmethod/DeleteGesture;LY/x0;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, LW/f0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, LW/g0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, LW/z0;->u(LM/b1;Landroid/view/inputmethod/SelectRangeGesture;LY/x0;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, LW/h0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p2}, LW/i0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, LW/z0;->q(LM/b1;Landroid/view/inputmethod/DeleteRangeGesture;LY/x0;)V

    :goto_1
    if-eqz p4, :cond_6

    new-instance p0, LW/y0;

    invoke-direct {p0, p3}, LW/y0;-><init>(LY/x0;)V

    invoke-virtual {p4, p0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_6
    const/4 p0, 0x1

    return p0

    :cond_7
    return v1
.end method
