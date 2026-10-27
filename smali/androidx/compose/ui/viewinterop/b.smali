.class public abstract Landroidx/compose/ui/viewinterop/b;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lb2/G;
.implements Li0/n;
.implements Lb1/t0;
.implements Lb2/I;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/viewinterop/b$c;
    }
.end annotation


# static fields
.field public static final M:Landroidx/compose/ui/viewinterop/b$c;

.field public static final N:I

.field private static final O:Lkotlin/jvm/functions/Function1;


# instance fields
.field private A:J

.field private B:Lb2/F0;

.field private C:Lkotlin/jvm/functions/Function1;

.field private final D:Lkotlin/jvm/functions/Function0;

.field private final E:Lkotlin/jvm/functions/Function0;

.field private F:Lkotlin/jvm/functions/Function1;

.field private final G:[I

.field private H:I

.field private I:I

.field private final J:Lb2/H;

.field private K:Z

.field private final L:Lb1/J;

.field private final a:I

.field private final b:LU0/b;

.field private final c:Landroid/view/View;

.field private final d:Lb1/s0;

.field private e:Lkotlin/jvm/functions/Function0;

.field private f:Z

.field private r:Lkotlin/jvm/functions/Function0;

.field private s:Lkotlin/jvm/functions/Function0;

.field private t:LC0/p;

.field private u:Lkotlin/jvm/functions/Function1;

.field private v:Lz1/d;

.field private w:Lkotlin/jvm/functions/Function1;

.field private x:Landroidx/lifecycle/y;

.field private y:LY3/j;

.field private final z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/viewinterop/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/viewinterop/b$c;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Landroidx/compose/ui/viewinterop/b;->M:Landroidx/compose/ui/viewinterop/b$c;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/viewinterop/b;->N:I

    sget-object v0, Landroidx/compose/ui/viewinterop/b$b;->a:Landroidx/compose/ui/viewinterop/b$b;

    sput-object v0, Landroidx/compose/ui/viewinterop/b;->O:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Li0/v;ILU0/b;Landroid/view/View;Lb1/s0;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput p3, p0, Landroidx/compose/ui/viewinterop/b;->a:I

    iput-object p4, p0, Landroidx/compose/ui/viewinterop/b;->b:LU0/b;

    iput-object p5, p0, Landroidx/compose/ui/viewinterop/b;->c:Landroid/view/View;

    iput-object p6, p0, Landroidx/compose/ui/viewinterop/b;->d:Lb1/s0;

    if-eqz p2, :cond_0

    invoke-static {p0, p2}, Landroidx/compose/ui/platform/s1;->i(Landroid/view/View;Li0/v;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroidx/compose/ui/viewinterop/b$a;

    invoke-direct {p2, p0}, Landroidx/compose/ui/viewinterop/b$a;-><init>(Landroidx/compose/ui/viewinterop/b;)V

    invoke-static {p0, p2}, Lb2/c0;->y0(Landroid/view/View;Lb2/r0$b;)V

    invoke-static {p0, p0}, Lb2/c0;->r0(Landroid/view/View;Lb2/I;)V

    sget-object p2, Landroidx/compose/ui/viewinterop/b$s;->a:Landroidx/compose/ui/viewinterop/b$s;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/b;->e:Lkotlin/jvm/functions/Function0;

    sget-object p2, Landroidx/compose/ui/viewinterop/b$p;->a:Landroidx/compose/ui/viewinterop/b$p;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/b;->r:Lkotlin/jvm/functions/Function0;

    sget-object p2, Landroidx/compose/ui/viewinterop/b$o;->a:Landroidx/compose/ui/viewinterop/b$o;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/b;->s:Lkotlin/jvm/functions/Function0;

    sget-object p2, LC0/p;->a:LC0/p$a;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/b;->t:LC0/p;

    const/high16 p5, 0x3f800000    # 1.0f

    const/4 p6, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p5, p6, v0, v1}, Lz1/f;->b(FFILjava/lang/Object;)Lz1/d;

    move-result-object p5

    iput-object p5, p0, Landroidx/compose/ui/viewinterop/b;->v:Lz1/d;

    new-array p5, v0, [I

    iput-object p5, p0, Landroidx/compose/ui/viewinterop/b;->z:[I

    sget-object p5, Lz1/r;->b:Lz1/r$a;

    invoke-virtual {p5}, Lz1/r$a;->a()J

    move-result-wide p5

    iput-wide p5, p0, Landroidx/compose/ui/viewinterop/b;->A:J

    new-instance p5, Landroidx/compose/ui/viewinterop/b$r;

    invoke-direct {p5, p0}, Landroidx/compose/ui/viewinterop/b$r;-><init>(Landroidx/compose/ui/viewinterop/b;)V

    iput-object p5, p0, Landroidx/compose/ui/viewinterop/b;->D:Lkotlin/jvm/functions/Function0;

    new-instance p5, Landroidx/compose/ui/viewinterop/b$q;

    invoke-direct {p5, p0}, Landroidx/compose/ui/viewinterop/b$q;-><init>(Landroidx/compose/ui/viewinterop/b;)V

    iput-object p5, p0, Landroidx/compose/ui/viewinterop/b;->E:Lkotlin/jvm/functions/Function0;

    new-array p5, v0, [I

    iput-object p5, p0, Landroidx/compose/ui/viewinterop/b;->G:[I

    const/high16 p5, -0x80000000

    iput p5, p0, Landroidx/compose/ui/viewinterop/b;->H:I

    iput p5, p0, Landroidx/compose/ui/viewinterop/b;->I:I

    new-instance p5, Lb2/H;

    invoke-direct {p5, p0}, Lb2/H;-><init>(Landroid/view/ViewGroup;)V

    iput-object p5, p0, Landroidx/compose/ui/viewinterop/b;->J:Lb2/H;

    new-instance p5, Lb1/J;

    const/4 p6, 0x3

    invoke-direct {p5, p1, p1, p6, v1}, Lb1/J;-><init>(ZIILkotlin/jvm/internal/k;)V

    invoke-virtual {p5, p0}, Lb1/J;->S1(Landroidx/compose/ui/viewinterop/b;)V

    invoke-static {}, Landroidx/compose/ui/viewinterop/d;->a()Landroidx/compose/ui/viewinterop/d$a;

    move-result-object p1

    invoke-static {p2, p1, p4}, LU0/d;->a(LC0/p;LU0/a;LU0/b;)LC0/p;

    move-result-object p1

    const/4 p2, 0x1

    sget-object p4, Landroidx/compose/ui/viewinterop/b$i;->a:Landroidx/compose/ui/viewinterop/b$i;

    invoke-static {p1, p2, p4}, Li1/u;->e(LC0/p;ZLkotlin/jvm/functions/Function1;)LC0/p;

    move-result-object p1

    invoke-static {p1, p0}, LV0/L;->a(LC0/p;Landroidx/compose/ui/viewinterop/b;)LC0/p;

    move-result-object p1

    new-instance p2, Landroidx/compose/ui/viewinterop/b$j;

    invoke-direct {p2, p0, p5, p0}, Landroidx/compose/ui/viewinterop/b$j;-><init>(Landroidx/compose/ui/viewinterop/b;Lb1/J;Landroidx/compose/ui/viewinterop/b;)V

    invoke-static {p1, p2}, LG0/l;->b(LC0/p;Lkotlin/jvm/functions/Function1;)LC0/p;

    move-result-object p1

    new-instance p2, Landroidx/compose/ui/viewinterop/b$k;

    invoke-direct {p2, p0, p5}, Landroidx/compose/ui/viewinterop/b$k;-><init>(Landroidx/compose/ui/viewinterop/b;Lb1/J;)V

    invoke-static {p1, p2}, LZ0/a0;->a(LC0/p;Lkotlin/jvm/functions/Function1;)LC0/p;

    move-result-object p1

    new-instance p2, Landroidx/compose/ui/viewinterop/f;

    new-instance p4, Landroidx/compose/ui/viewinterop/b$l;

    invoke-direct {p4, p0}, Landroidx/compose/ui/viewinterop/b$l;-><init>(Landroidx/compose/ui/viewinterop/b;)V

    invoke-direct {p2, p4}, Landroidx/compose/ui/viewinterop/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, p2}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p1

    invoke-virtual {p5, p3}, Lb1/J;->f(I)V

    iget-object p2, p0, Landroidx/compose/ui/viewinterop/b;->t:LC0/p;

    invoke-interface {p2, p1}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p2

    invoke-virtual {p5, p2}, Lb1/J;->e(LC0/p;)V

    new-instance p2, Landroidx/compose/ui/viewinterop/b$d;

    invoke-direct {p2, p5, p1}, Landroidx/compose/ui/viewinterop/b$d;-><init>(Lb1/J;LC0/p;)V

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/b;->u:Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/b;->v:Lz1/d;

    invoke-virtual {p5, p1}, Lb1/J;->c(Lz1/d;)V

    new-instance p1, Landroidx/compose/ui/viewinterop/b$e;

    invoke-direct {p1, p5}, Landroidx/compose/ui/viewinterop/b$e;-><init>(Lb1/J;)V

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b;->w:Lkotlin/jvm/functions/Function1;

    new-instance p1, Landroidx/compose/ui/viewinterop/b$f;

    invoke-direct {p1, p0, p5}, Landroidx/compose/ui/viewinterop/b$f;-><init>(Landroidx/compose/ui/viewinterop/b;Lb1/J;)V

    invoke-virtual {p5, p1}, Lb1/J;->W1(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Landroidx/compose/ui/viewinterop/b$g;

    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/b$g;-><init>(Landroidx/compose/ui/viewinterop/b;)V

    invoke-virtual {p5, p1}, Lb1/J;->X1(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Landroidx/compose/ui/viewinterop/b$h;

    invoke-direct {p1, p0, p5}, Landroidx/compose/ui/viewinterop/b$h;-><init>(Landroidx/compose/ui/viewinterop/b;Lb1/J;)V

    invoke-virtual {p5, p1}, Lb1/J;->h(LZ0/P;)V

    iput-object p5, p0, Landroidx/compose/ui/viewinterop/b;->L:Lb1/J;

    return-void
.end method

.method private final A(LR1/b;IIII)LR1/b;
    .locals 1

    iget p0, p1, LR1/b;->a:I

    sub-int/2addr p0, p2

    const/4 p2, 0x0

    if-gez p0, :cond_0

    move p0, p2

    :cond_0
    iget v0, p1, LR1/b;->b:I

    sub-int/2addr v0, p3

    if-gez v0, :cond_1

    move v0, p2

    :cond_1
    iget p3, p1, LR1/b;->c:I

    sub-int/2addr p3, p4

    if-gez p3, :cond_2

    move p3, p2

    :cond_2
    iget p1, p1, LR1/b;->d:I

    sub-int/2addr p1, p5

    if-gez p1, :cond_3

    goto :goto_0

    :cond_3
    move p2, p1

    :goto_0
    invoke-static {p0, v0, p3, p2}, LR1/b;->c(IIII)LR1/b;

    move-result-object p0

    return-object p0
.end method

.method private final B(Lb2/r0$a;)Lb2/r0$a;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/viewinterop/b;->L:Lb1/J;

    invoke-virtual {v1}, Lb1/J;->Z()Lb1/h0;

    move-result-object v1

    invoke-virtual {v1}, Lb1/h0;->isAttached()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {v1}, LZ0/y;->g(LZ0/x;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lz1/o;->d(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lz1/n;->k(J)I

    move-result v4

    const/4 v5, 0x0

    if-gez v4, :cond_1

    move v4, v5

    :cond_1
    invoke-static {v2, v3}, Lz1/n;->l(J)I

    move-result v2

    if-gez v2, :cond_2

    move v3, v5

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    invoke-static {v1}, LZ0/y;->f(LZ0/x;)LZ0/x;

    move-result-object v2

    invoke-interface {v2}, LZ0/x;->a()J

    move-result-wide v6

    const/16 v2, 0x20

    shr-long v8, v6, v2

    long-to-int v8, v8

    const-wide v9, 0xffffffffL

    and-long/2addr v6, v9

    long-to-int v6, v6

    invoke-virtual {v1}, Lb1/h0;->a()J

    move-result-wide v11

    shr-long v13, v11, v2

    long-to-int v7, v13

    and-long/2addr v11, v9

    long-to-int v11, v11

    int-to-float v7, v7

    int-to-float v11, v11

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v12, v7

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v14, v7

    shl-long v11, v12, v2

    and-long/2addr v9, v14

    or-long/2addr v9, v11

    invoke-static {v9, v10}, LI0/e;->e(J)J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lb1/h0;->C0(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lz1/o;->d(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lz1/n;->k(J)I

    move-result v7

    sub-int/2addr v8, v7

    if-gez v8, :cond_3

    move v8, v5

    :cond_3
    invoke-static {v1, v2}, Lz1/n;->l(J)I

    move-result v1

    sub-int/2addr v6, v1

    if-gez v6, :cond_4

    goto :goto_1

    :cond_4
    move v5, v6

    :goto_1
    if-nez v4, :cond_5

    if-nez v3, :cond_5

    if-nez v8, :cond_5

    if-nez v5, :cond_5

    :goto_2
    return-object p1

    :cond_5
    new-instance v6, Lb2/r0$a;

    invoke-virtual/range {p1 .. p1}, Lb2/r0$a;->a()LR1/b;

    move-result-object v1

    move v2, v4

    move v4, v8

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/b;->A(LR1/b;IIII)LR1/b;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lb2/r0$a;->b()LR1/b;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/b;->A(LR1/b;IIII)LR1/b;

    move-result-object v0

    invoke-direct {v6, v7, v0}, Lb2/r0$a;-><init>(LR1/b;LR1/b;)V

    return-object v6
.end method

.method private final C(Lb2/F0;)Lb2/F0;
    .locals 14

    invoke-virtual {p1}, Lb2/F0;->n()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->L:Lb1/J;

    invoke-virtual {p0}, Lb1/J;->Z()Lb1/h0;

    move-result-object p0

    invoke-virtual {p0}, Lb1/h0;->isAttached()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, LZ0/y;->g(LZ0/x;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lz1/o;->d(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lz1/n;->k(J)I

    move-result v2

    const/4 v3, 0x0

    if-gez v2, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v0, v1}, Lz1/n;->l(J)I

    move-result v0

    if-gez v0, :cond_3

    move v0, v3

    :cond_3
    invoke-static {p0}, LZ0/y;->f(LZ0/x;)LZ0/x;

    move-result-object v1

    invoke-interface {v1}, LZ0/x;->a()J

    move-result-wide v4

    const/16 v1, 0x20

    shr-long v6, v4, v1

    long-to-int v6, v6

    const-wide v7, 0xffffffffL

    and-long/2addr v4, v7

    long-to-int v4, v4

    invoke-virtual {p0}, Lb1/h0;->a()J

    move-result-wide v9

    shr-long v11, v9, v1

    long-to-int v5, v11

    and-long/2addr v9, v7

    long-to-int v9, v9

    int-to-float v5, v5

    int-to-float v9, v9

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v10, v5

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v12, v5

    shl-long v9, v10, v1

    and-long/2addr v7, v12

    or-long/2addr v7, v9

    invoke-static {v7, v8}, LI0/e;->e(J)J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Lb1/h0;->C0(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Lz1/o;->d(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Lz1/n;->k(J)I

    move-result p0

    sub-int/2addr v6, p0

    if-gez v6, :cond_4

    move v6, v3

    :cond_4
    invoke-static {v7, v8}, Lz1/n;->l(J)I

    move-result p0

    sub-int/2addr v4, p0

    if-gez v4, :cond_5

    goto :goto_0

    :cond_5
    move v3, v4

    :goto_0
    if-nez v2, :cond_6

    if-nez v0, :cond_6

    if-nez v6, :cond_6

    if-nez v3, :cond_6

    :goto_1
    return-object p1

    :cond_6
    invoke-virtual {p1, v2, v0, v6, v3}, Lb2/F0;->p(IIII)Lb2/F0;

    move-result-object p0

    return-object p0
.end method

.method private static final E(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final F(III)I
    .locals 1

    const/high16 p0, 0x40000000    # 2.0f

    if-gez p3, :cond_3

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    const v0, 0x7fffffff

    if-ne p3, p1, :cond_1

    if-eq p2, v0, :cond_1

    const/high16 p0, -0x80000000

    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_1
    const/4 p1, -0x1

    if-ne p3, p1, :cond_2

    if-eq p2, v0, :cond_2

    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    invoke-static {p3, p1, p2}, Ls9/m;->o(III)I

    move-result p1

    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/viewinterop/b;->E(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic d(Landroidx/compose/ui/viewinterop/b;)LU0/b;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->b:LU0/b;

    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/ui/viewinterop/b;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/viewinterop/b;->f:Z

    return p0
.end method

.method public static final synthetic f(Landroidx/compose/ui/viewinterop/b;)Lb2/F0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->B:Lb2/F0;

    return-object p0
.end method

.method public static final synthetic g()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Landroidx/compose/ui/viewinterop/b;->O:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method private final getSnapshotObserver()Lb1/u0;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    invoke-static {v0}, LY0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->d:Lb1/s0;

    invoke-interface {p0}, Lb1/s0;->getSnapshotObserver()Lb1/u0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Landroidx/compose/ui/viewinterop/b;)Lb1/s0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->d:Lb1/s0;

    return-object p0
.end method

.method public static final synthetic q(Landroidx/compose/ui/viewinterop/b;)[I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->z:[I

    return-object p0
.end method

.method public static final synthetic r(Landroidx/compose/ui/viewinterop/b;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->D:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic s(Landroidx/compose/ui/viewinterop/b;)J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/viewinterop/b;->A:J

    return-wide v0
.end method

.method public static final synthetic t(Landroidx/compose/ui/viewinterop/b;)Lb1/u0;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/b;->getSnapshotObserver()Lb1/u0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Landroidx/compose/ui/viewinterop/b;Lb2/r0$a;)Lb2/r0$a;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/viewinterop/b;->B(Lb2/r0$a;)Lb2/r0$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Landroidx/compose/ui/viewinterop/b;Lb2/F0;)Lb2/F0;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/viewinterop/b;->C(Lb2/F0;)Lb2/F0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Landroidx/compose/ui/viewinterop/b;III)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/viewinterop/b;->F(III)I

    move-result p0

    return p0
.end method

.method public static final synthetic x(Landroidx/compose/ui/viewinterop/b;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b;->C:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic y(Landroidx/compose/ui/viewinterop/b;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/viewinterop/b;->K:Z

    return-void
.end method

.method public static final synthetic z(Landroidx/compose/ui/viewinterop/b;J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/viewinterop/b;->A:J

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/viewinterop/b;->K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->c:Landroid/view/View;

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->E:Lkotlin/jvm/functions/Function0;

    new-instance v1, Landroidx/compose/ui/viewinterop/a;

    invoke-direct {v1, p0}, Landroidx/compose/ui/viewinterop/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->L:Lb1/J;

    invoke-virtual {p0}, Lb1/J;->O0()V

    return-void
.end method

.method public final G()V
    .locals 3

    iget v0, p0, Landroidx/compose/ui/viewinterop/b;->H:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    iget v2, p0, Landroidx/compose/ui/viewinterop/b;->I:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->measure(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public T0()Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    return p0
.end method

.method public a(Landroid/view/View;Lb2/F0;)Lb2/F0;
    .locals 0

    new-instance p1, Lb2/F0;

    invoke-direct {p1, p2}, Lb2/F0;-><init>(Lb2/F0;)V

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b;->B:Lb2/F0;

    invoke-direct {p0, p2}, Landroidx/compose/ui/viewinterop/b;->C(Lb2/F0;)Lb2/F0;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->s:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/b;->G:[I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/b;->G:[I

    const/4 v2, 0x0

    aget v4, v1, v2

    aget v5, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int v6, v4, v1

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/b;->G:[I

    aget v1, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int v7, v1, p0

    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDensity()Lz1/d;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->v:Lz1/d;

    return-object p0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->c:Landroid/view/View;

    return-object p0
.end method

.method public final getLayoutNode()Lb1/J;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->L:Lb1/J;

    return-object p0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    return-object p0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/y;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->x:Landroidx/lifecycle/y;

    return-object p0
.end method

.method public final getModifier()LC0/p;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->t:LC0/p;

    return-object p0
.end method

.method public getNestedScrollAxes()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->J:Lb2/H;

    invoke-virtual {p0}, Lb2/H;->a()I

    move-result p0

    return p0
.end method

.method public final getOnDensityChanged$ui()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lz1/d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->w:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getOnModifierChanged$ui()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LC0/p;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->u:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->F:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getRelease()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->s:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getReset()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->r:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getSavedStateRegistryOwner()LY3/j;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->y:LY3/j;

    return-object p0
.end method

.method public final getUpdate()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->e:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->c:Landroid/view/View;

    return-object p0
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->r:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    return-void
.end method

.method public invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/b;->D()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p0

    return p0
.end method

.method public j(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->J:Lb2/H;

    invoke-virtual {p0, p1, p2, p3, p4}, Lb2/H;->c(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public k(Landroid/view/View;I)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->J:Lb2/H;

    invoke-virtual {p0, p1, p2}, Lb2/H;->d(Landroid/view/View;I)V

    return-void
.end method

.method public l(Landroid/view/View;II[II)V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/b;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->b:LU0/b;

    invoke-static {p2}, Landroidx/compose/ui/viewinterop/d;->c(I)F

    move-result p1

    invoke-static {p3}, Landroidx/compose/ui/viewinterop/d;->c(I)F

    move-result p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 p3, 0x20

    shl-long/2addr v0, p3

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    invoke-static {p1, p2}, LI0/e;->e(J)J

    move-result-wide p1

    invoke-static {p5}, Landroidx/compose/ui/viewinterop/d;->e(I)I

    move-result p5

    invoke-virtual {p0, p1, p2, p5}, LU0/b;->d(JI)J

    move-result-wide p0

    shr-long p2, p0, p3

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p2}, Landroidx/compose/ui/platform/I0;->a(F)I

    move-result p2

    const/4 p3, 0x0

    aput p2, p4, p3

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/platform/I0;->a(F)I

    move-result p0

    const/4 p1, 0x1

    aput p0, p4, p1

    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->r:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public n(Landroid/view/View;IIIII[I)V
    .locals 9

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/b;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->b:LU0/b;

    invoke-static {p2}, Landroidx/compose/ui/viewinterop/d;->c(I)F

    move-result p0

    invoke-static {p3}, Landroidx/compose/ui/viewinterop/d;->c(I)F

    move-result p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p2, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v6, 0x20

    shl-long/2addr p2, v6

    const-wide v7, 0xffffffffL

    and-long/2addr p0, v7

    or-long/2addr p0, p2

    invoke-static {p0, p1}, LI0/e;->e(J)J

    move-result-wide v1

    invoke-static {p4}, Landroidx/compose/ui/viewinterop/d;->c(I)F

    move-result p0

    invoke-static {p5}, Landroidx/compose/ui/viewinterop/d;->c(I)F

    move-result p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p2, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr p2, v6

    and-long/2addr p0, v7

    or-long/2addr p0, p2

    invoke-static {p0, p1}, LI0/e;->e(J)J

    move-result-wide v3

    invoke-static {p6}, Landroidx/compose/ui/viewinterop/d;->e(I)I

    move-result v5

    invoke-virtual/range {v0 .. v5}, LU0/b;->b(JJI)J

    move-result-wide p0

    shr-long p2, p0, v6

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p2}, Landroidx/compose/ui/platform/I0;->a(F)I

    move-result p2

    const/4 p3, 0x0

    aput p2, p7, p3

    and-long/2addr p0, v7

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/platform/I0;->a(F)I

    move-result p0

    const/4 p1, 0x1

    aput p0, p7, p1

    return-void
.end method

.method public o(Landroid/view/View;IIIII)V
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/b;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->b:LU0/b;

    invoke-static {p2}, Landroidx/compose/ui/viewinterop/d;->c(I)F

    move-result p0

    invoke-static {p3}, Landroidx/compose/ui/viewinterop/d;->c(I)F

    move-result p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p2, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v1, 0x20

    shl-long/2addr p2, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, p2

    invoke-static {p0, p1}, LI0/e;->e(J)J

    move-result-wide p0

    invoke-static {p4}, Landroidx/compose/ui/viewinterop/d;->c(I)F

    move-result p2

    invoke-static {p5}, Landroidx/compose/ui/viewinterop/d;->c(I)F

    move-result p3

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p4, p2

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    shl-long/2addr p4, v1

    and-long/2addr p2, v2

    or-long/2addr p2, p4

    invoke-static {p2, p3}, LI0/e;->e(J)J

    move-result-wide v3

    invoke-static {p6}, Landroidx/compose/ui/viewinterop/d;->e(I)I

    move-result v5

    move-wide v1, p0

    invoke-virtual/range {v0 .. v5}, LU0/b;->b(JJI)J

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->D:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/b;->D()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/b;->getSnapshotObserver()Lb1/u0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb1/u0;->i(Ljava/lang/Object;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->c:Landroid/view/View;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->c:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/b;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    iput p1, p0, Landroidx/compose/ui/viewinterop/b;->H:I

    iput p2, p0, Landroidx/compose/ui/viewinterop/b;->I:I

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 13

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/b;->isNestedScrollingEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p2}, Landroidx/compose/ui/viewinterop/d;->d(F)F

    move-result p1

    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/viewinterop/d;->d(F)F

    move-result v1

    invoke-static {p1, v1}, Lz1/z;->a(FF)J

    move-result-wide v5

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/b;->b:LU0/b;

    invoke-virtual {p1}, LU0/b;->e()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance v2, Landroidx/compose/ui/viewinterop/b$m;

    const/4 v7, 0x0

    move-object v4, p0

    move/from16 v3, p4

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/viewinterop/b$m;-><init>(ZLandroidx/compose/ui/viewinterop/b;JLe9/e;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p1

    move-object v10, v2

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/b;->isNestedScrollingEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p2}, Landroidx/compose/ui/viewinterop/d;->d(F)F

    move-result p1

    invoke-static {p3}, Landroidx/compose/ui/viewinterop/d;->d(F)F

    move-result p2

    invoke-static {p1, p2}, Lz1/z;->a(FF)J

    move-result-wide p1

    iget-object p3, p0, Landroidx/compose/ui/viewinterop/b;->b:LU0/b;

    invoke-virtual {p3}, LU0/b;->e()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Landroidx/compose/ui/viewinterop/b$n;

    const/4 p3, 0x0

    invoke-direct {v4, p0, p1, p2, p3}, Landroidx/compose/ui/viewinterop/b$n;-><init>(Landroidx/compose/ui/viewinterop/b;JLe9/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return v0
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public p(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    and-int/lit8 p0, p3, 0x2

    const/4 p1, 0x1

    if-nez p0, :cond_1

    and-int/lit8 p0, p3, 0x1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return p1
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->C:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p2}, LJ0/s0;->e(Landroid/graphics/Rect;)LI0/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->F:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final setDensity(Lz1/d;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->v:Lz1/d;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b;->v:Lz1/d;

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->w:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/y;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->x:Landroidx/lifecycle/y;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b;->x:Landroidx/lifecycle/y;

    invoke-static {p0, p1}, Landroidx/lifecycle/n0;->b(Landroid/view/View;Landroidx/lifecycle/y;)V

    :cond_0
    return-void
.end method

.method public final setModifier(LC0/p;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->t:LC0/p;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b;->t:LC0/p;

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->u:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lz1/d;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b;->w:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnModifierChanged$ui(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LC0/p;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b;->u:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b;->F:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method protected final setRelease(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b;->s:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method protected final setReset(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b;->r:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setSavedStateRegistryOwner(LY3/j;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->y:LY3/j;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b;->y:LY3/j;

    invoke-static {p0, p1}, LY3/n;->b(Landroid/view/View;LY3/j;)V

    :cond_0
    return-void
.end method

.method protected final setUpdate(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b;->e:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/viewinterop/b;->f:Z

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->D:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
