.class public final LE0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE0/b$a;,
        LE0/b$b;,
        LE0/b$c;,
        LE0/b$d;
    }
.end annotation


# static fields
.field public static final A:LE0/b$a;

.field public static final B:I


# instance fields
.field private final a:Landroidx/compose/ui/platform/s;

.field private b:Lkotlin/jvm/functions/Function0;

.field private c:LE0/o;

.field private final d:Ljava/util/List;

.field private e:J

.field private f:LE0/b$b;

.field private r:Z

.field private final s:Lkotlinx/coroutines/channels/Channel;

.field private final t:Landroid/os/Handler;

.field private u:Landroidx/collection/r;

.field private v:J

.field private w:Landroidx/collection/K;

.field private x:Landroidx/compose/ui/platform/P0;

.field private y:Z

.field private final z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LE0/b$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LE0/b;->A:LE0/b$a;

    const/16 v0, 0x8

    sput v0, LE0/b;->B:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/s;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/b;->a:Landroidx/compose/ui/platform/s;

    iput-object p2, p0, LE0/b;->b:Lkotlin/jvm/functions/Function0;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LE0/b;->d:Ljava/util/List;

    const-wide/16 v0, 0x64

    iput-wide v0, p0, LE0/b;->e:J

    sget-object p2, LE0/b$b;->a:LE0/b$b;

    iput-object p2, p0, LE0/b;->f:LE0/b$b;

    const/4 p2, 0x1

    iput-boolean p2, p0, LE0/b;->r:Z

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p2, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p2

    iput-object p2, p0, LE0/b;->s:Lkotlinx/coroutines/channels/Channel;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, LE0/b;->t:Landroid/os/Handler;

    invoke-static {}, Landroidx/collection/s;->b()Landroidx/collection/r;

    move-result-object p2

    iput-object p2, p0, LE0/b;->u:Landroidx/collection/r;

    invoke-static {}, Landroidx/collection/s;->c()Landroidx/collection/K;

    move-result-object p2

    iput-object p2, p0, LE0/b;->w:Landroidx/collection/K;

    new-instance p2, Landroidx/compose/ui/platform/P0;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/s;->getSemanticsOwner()Li1/z;

    move-result-object p1

    invoke-virtual {p1}, Li1/z;->d()Li1/v;

    move-result-object p1

    invoke-static {}, Landroidx/collection/s;->b()Landroidx/collection/r;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Landroidx/compose/ui/platform/P0;-><init>(Li1/v;Landroidx/collection/r;)V

    iput-object p2, p0, LE0/b;->x:Landroidx/compose/ui/platform/P0;

    new-instance p1, LE0/a;

    invoke-direct {p1, p0}, LE0/a;-><init>(LE0/b;)V

    iput-object p1, p0, LE0/b;->z:Ljava/lang/Runnable;

    return-void
.end method

.method private final A(ILjava/lang/String;)V
    .locals 2

    iget-object p0, p0, LE0/b;->c:LE0/o;

    if-nez p0, :cond_0

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, LE0/o;->d(J)Landroid/view/autofill/AutofillId;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p0, p1, p2}, LE0/o;->e(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string p0, "Invalid content capture ID"

    invoke-static {p0}, LY0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0
.end method

.method private final B()V
    .locals 13

    invoke-virtual {p0}, LE0/b;->k()Landroidx/collection/r;

    move-result-object p0

    iget-object v0, p0, Landroidx/collection/r;->c:[Ljava/lang/Object;

    iget-object p0, p0, Landroidx/collection/r;->a:[J

    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Li1/x;

    invoke-virtual {v9}, Li1/x;->b()Li1/v;

    move-result-object v9

    invoke-virtual {v9}, Li1/v;->z()Li1/o;

    move-result-object v9

    sget-object v10, Li1/B;->a:Li1/B;

    invoke-virtual {v10}, Li1/B;->w()Li1/F;

    move-result-object v10

    invoke-static {v9, v10}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    sget-object v10, Li1/n;->a:Li1/n;

    invoke-virtual {v10}, Li1/n;->C()Li1/F;

    move-result-object v10

    invoke-static {v9, v10}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li1/a;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Li1/a;->a()LZ8/i;

    move-result-object v9

    check-cast v9, Lkotlin/jvm/functions/Function1;

    if-eqz v9, :cond_0

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v9, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final C(Li1/v;I)Le1/d;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LE0/b;->c:LE0/o;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v3, v0, LE0/b;->a:Landroidx/compose/ui/platform/s;

    invoke-static {v3}, Le1/c;->a(Landroid/view/View;)Le1/a;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v2

    :cond_1
    invoke-virtual/range {p1 .. p1}, Li1/v;->t()Li1/v;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Li1/v;->q()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v1, v3, v4}, LE0/o;->d(J)Landroid/view/autofill/AutofillId;

    move-result-object v3

    if-nez v3, :cond_3

    return-object v2

    :cond_2
    invoke-virtual {v3}, Le1/a;->a()Landroid/view/autofill/AutofillId;

    move-result-object v3

    :cond_3
    invoke-virtual/range {p1 .. p1}, Li1/v;->q()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v1, v3, v4, v5}, LE0/o;->a(Landroid/view/autofill/AutofillId;J)Le1/d;

    move-result-object v6

    if-nez v6, :cond_4

    return-object v2

    :cond_4
    invoke-virtual/range {p1 .. p1}, Li1/v;->z()Li1/o;

    move-result-object v1

    sget-object v3, Li1/B;->a:Li1/B;

    invoke-virtual {v3}, Li1/B;->C()Li1/F;

    move-result-object v4

    invoke-virtual {v1, v4}, Li1/o;->g(Li1/F;)Z

    move-result v4

    if-eqz v4, :cond_5

    return-object v2

    :cond_5
    invoke-virtual {v6}, Le1/d;->a()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v5, "android.view.contentcapture.EventTimestamp"

    iget-wide v7, v0, LE0/b;->v:J

    invoke-virtual {v4, v5, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    move/from16 v5, p2

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_6
    invoke-virtual {v3}, Li1/B;->J()Li1/F;

    move-result-object v0

    invoke-static {v1, v0}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Li1/v;->q()I

    move-result v4

    invoke-virtual {v6, v4, v2, v2, v0}, Le1/d;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v3}, Li1/B;->x()Li1/F;

    move-result-object v0

    invoke-static {v1, v0}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    const-string v0, "android.widget.ViewGroup"

    invoke-virtual {v6, v0}, Le1/d;->b(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v3}, Li1/B;->K()Li1/F;

    move-result-object v0

    invoke-static {v1, v0}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_9

    const-string v0, "android.widget.TextView"

    invoke-virtual {v6, v0}, Le1/d;->b(Ljava/lang/String;)V

    const/16 v14, 0x3e

    const/4 v15, 0x0

    const-string v8, "\n"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, LB1/b;->e(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Le1/d;->f(Ljava/lang/CharSequence;)V

    :cond_9
    invoke-virtual {v3}, Li1/B;->g()Li1/F;

    move-result-object v0

    invoke-static {v1, v0}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1/e;

    if-eqz v0, :cond_a

    const-string v2, "android.widget.EditText"

    invoke-virtual {v6, v2}, Le1/d;->b(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Le1/d;->f(Ljava/lang/CharSequence;)V

    :cond_a
    invoke-virtual {v3}, Li1/B;->d()Li1/F;

    move-result-object v0

    invoke-static {v1, v0}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_b

    const/16 v14, 0x3e

    const/4 v15, 0x0

    const-string v8, "\n"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, LB1/b;->e(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Le1/d;->c(Ljava/lang/CharSequence;)V

    :cond_b
    invoke-virtual {v3}, Li1/B;->E()Li1/F;

    move-result-object v0

    invoke-static {v1, v0}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/j;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Li1/j;->p()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/platform/Q0;->e(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v6, v0}, Le1/d;->b(Ljava/lang/String;)V

    :cond_c
    invoke-static {v1}, Landroidx/compose/ui/platform/Q0;->c(Li1/o;)Ll1/s1;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ll1/s1;->l()Ll1/r1;

    move-result-object v0

    invoke-virtual {v0}, Ll1/r1;->i()Ll1/x1;

    move-result-object v1

    invoke-virtual {v1}, Ll1/x1;->n()J

    move-result-wide v1

    invoke-static {v1, v2}, Lz1/v;->h(J)F

    move-result v1

    invoke-virtual {v0}, Ll1/r1;->b()Lz1/d;

    move-result-object v2

    invoke-interface {v2}, Lz1/d;->getDensity()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {v0}, Ll1/r1;->b()Lz1/d;

    move-result-object v0

    invoke-interface {v0}, Lz1/l;->v1()F

    move-result v0

    mul-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0, v0, v0}, Le1/d;->g(FIII)V

    :cond_d
    invoke-virtual/range {p1 .. p1}, Li1/v;->j()LI0/g;

    move-result-object v0

    invoke-virtual {v0}, LI0/g;->h()F

    move-result v1

    float-to-int v7, v1

    invoke-virtual {v0}, LI0/g;->k()F

    move-result v1

    float-to-int v8, v1

    invoke-virtual {v0}, LI0/g;->i()F

    move-result v1

    invoke-virtual {v0}, LI0/g;->h()F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v11, v1

    invoke-virtual {v0}, LI0/g;->e()F

    move-result v1

    invoke-virtual {v0}, LI0/g;->k()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v12, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v12}, Le1/d;->d(IIIIII)V

    return-object v6
.end method

.method private final D(ILi1/v;)V
    .locals 1

    invoke-virtual {p0}, LE0/b;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p2}, LE0/b;->G(Li1/v;)V

    invoke-virtual {p2}, Li1/v;->q()I

    move-result v0

    invoke-direct {p0, p2, p1}, LE0/b;->C(Li1/v;I)Le1/d;

    move-result-object p1

    invoke-direct {p0, v0, p1}, LE0/b;->e(ILe1/d;)V

    new-instance p1, LE0/b$h;

    invoke-direct {p1, p0}, LE0/b$h;-><init>(LE0/b;)V

    invoke-direct {p0, p2, p1}, LE0/b;->j(Li1/v;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final E(Li1/v;)V
    .locals 3

    invoke-virtual {p0}, LE0/b;->n()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Li1/v;->q()I

    move-result v0

    invoke-direct {p0, v0}, LE0/b;->f(I)V

    invoke-virtual {p1}, Li1/v;->v()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/v;

    invoke-direct {p0, v2}, LE0/b;->E(Li1/v;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private final F()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LE0/b;->w:Landroidx/collection/K;

    invoke-virtual {v1}, Landroidx/collection/K;->g()V

    invoke-virtual {v0}, LE0/b;->k()Landroidx/collection/r;

    move-result-object v1

    iget-object v2, v1, Landroidx/collection/r;->b:[I

    iget-object v3, v1, Landroidx/collection/r;->c:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/r;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_3

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v1, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_2

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_1

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_0

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget v13, v2, v12

    aget-object v12, v3, v12

    check-cast v12, Li1/x;

    iget-object v14, v0, LE0/b;->w:Landroidx/collection/K;

    new-instance v15, Landroidx/compose/ui/platform/P0;

    invoke-virtual {v12}, Li1/x;->b()Li1/v;

    move-result-object v12

    invoke-virtual {v0}, LE0/b;->k()Landroidx/collection/r;

    move-result-object v5

    invoke-direct {v15, v12, v5}, Landroidx/compose/ui/platform/P0;-><init>(Li1/v;Landroidx/collection/r;)V

    invoke-virtual {v14, v13, v15}, Landroidx/collection/K;->r(ILjava/lang/Object;)V

    :cond_0
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    if-ne v9, v10, :cond_3

    :cond_2
    if-eq v6, v4, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, Landroidx/compose/ui/platform/P0;

    iget-object v2, v0, LE0/b;->a:Landroidx/compose/ui/platform/s;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/s;->getSemanticsOwner()Li1/z;

    move-result-object v2

    invoke-virtual {v2}, Li1/z;->d()Li1/v;

    move-result-object v2

    invoke-virtual {v0}, LE0/b;->k()Landroidx/collection/r;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/platform/P0;-><init>(Li1/v;Landroidx/collection/r;)V

    iput-object v1, v0, LE0/b;->x:Landroidx/compose/ui/platform/P0;

    return-void
.end method

.method private final G(Li1/v;)V
    .locals 3

    invoke-virtual {p1}, Li1/v;->z()Li1/o;

    move-result-object p1

    sget-object v0, Li1/B;->a:Li1/B;

    invoke-virtual {v0}, Li1/B;->w()Li1/F;

    move-result-object v0

    invoke-static {p1, v0}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, p0, LE0/b;->f:LE0/b$b;

    sget-object v2, LE0/b$b;->a:LE0/b$b;

    if-ne v1, v2, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Li1/n;->a:Li1/n;

    invoke-virtual {p0}, Li1/n;->C()Li1/F;

    move-result-object p0

    invoke-static {p1, p0}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li1/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Li1/a;->a()LZ8/i;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-void

    :cond_0
    iget-object p0, p0, LE0/b;->f:LE0/b$b;

    sget-object v1, LE0/b$b;->b:LE0/b$b;

    if-ne p0, v1, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Li1/n;->a:Li1/n;

    invoke-virtual {p0}, Li1/n;->C()Li1/F;

    move-result-object p0

    invoke-static {p1, p0}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li1/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Li1/a;->a()LZ8/i;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    :cond_1
    return-void
.end method

.method public static synthetic a(LE0/b;)V
    .locals 0

    invoke-static {p0}, LE0/b;->i(LE0/b;)V

    return-void
.end method

.method public static final synthetic b(LE0/b;)V
    .locals 0

    invoke-direct {p0}, LE0/b;->q()V

    return-void
.end method

.method public static final synthetic c(LE0/b;ILi1/v;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LE0/b;->D(ILi1/v;)V

    return-void
.end method

.method private final e(ILe1/d;)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LE0/b;->d:Ljava/util/List;

    new-instance v1, LE0/l;

    iget-wide v3, p0, LE0/b;->v:J

    sget-object v5, LE0/m;->a:LE0/m;

    move v2, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, LE0/l;-><init>(IJLE0/m;Le1/d;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final f(I)V
    .locals 7

    iget-object v0, p0, LE0/b;->d:Ljava/util/List;

    new-instance v1, LE0/l;

    iget-wide v3, p0, LE0/b;->v:J

    sget-object v5, LE0/m;->b:LE0/m;

    const/4 v6, 0x0

    move v2, p1

    invoke-direct/range {v1 .. v6}, LE0/l;-><init>(IJLE0/m;Le1/d;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final g(Landroidx/collection/r;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Landroidx/collection/r;->b:[I

    iget-object v3, v1, Landroidx/collection/r;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_15

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v3, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v12

    cmp-long v9, v9, v12

    if-eqz v9, :cond_14

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v9, :cond_13

    const-wide/16 v15, 0xff

    and-long v17, v7, v15

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_12

    shl-int/lit8 v17, v6, 0x3

    add-int v17, v17, v14

    aget v5, v2, v17

    move/from16 v17, v11

    iget-object v11, v0, LE0/b;->w:Landroidx/collection/K;

    invoke-virtual {v11, v5}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/platform/P0;

    invoke-virtual {v1, v5}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/x;

    const/16 v21, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Li1/x;->b()Li1/v;

    move-result-object v5

    goto :goto_2

    :cond_0
    move-object/from16 v5, v21

    :goto_2
    if-eqz v5, :cond_11

    if-nez v11, :cond_8

    invoke-virtual {v5}, Li1/v;->z()Li1/o;

    move-result-object v11

    invoke-virtual {v11}, Li1/o;->p()Landroidx/collection/V;

    move-result-object v11

    move-wide/from16 v22, v12

    iget-object v12, v11, Landroidx/collection/h0;->b:[Ljava/lang/Object;

    iget-object v11, v11, Landroidx/collection/h0;->a:[J

    array-length v13, v11

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_6

    move-object/from16 v26, v11

    move-wide/from16 v24, v15

    const/4 v15, 0x0

    move/from16 v16, v10

    :goto_3
    aget-wide v10, v26, v15

    move-object/from16 v27, v2

    not-long v1, v10

    shl-long v1, v1, v17

    and-long/2addr v1, v10

    and-long v1, v1, v22

    cmp-long v1, v1, v22

    if-eqz v1, :cond_5

    sub-int v1, v15, v13

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    rsub-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_4

    and-long v28, v10, v24

    cmp-long v28, v28, v19

    if-gez v28, :cond_2

    shl-int/lit8 v28, v15, 0x3

    add-int v28, v28, v2

    aget-object v28, v12, v28

    move/from16 v29, v2

    move-object/from16 v2, v28

    check-cast v2, Li1/F;

    sget-object v28, Li1/B;->a:Li1/B;

    move-object/from16 v30, v3

    invoke-virtual/range {v28 .. v28}, Li1/B;->K()Li1/F;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v5}, Li1/v;->z()Li1/o;

    move-result-object v2

    invoke-virtual/range {v28 .. v28}, Li1/B;->K()Li1/F;

    move-result-object v3

    invoke-static {v2, v3}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-static {v2}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll1/e;

    goto :goto_5

    :cond_1
    move-object/from16 v2, v21

    :goto_5
    invoke-virtual {v5}, Li1/v;->q()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, LE0/b;->A(ILjava/lang/String;)V

    goto :goto_6

    :cond_2
    move/from16 v29, v2

    move-object/from16 v30, v3

    :cond_3
    :goto_6
    shr-long v10, v10, v16

    add-int/lit8 v2, v29, 0x1

    move-object/from16 v3, v30

    goto :goto_4

    :cond_4
    move-object/from16 v30, v3

    move/from16 v2, v16

    if-ne v1, v2, :cond_7

    goto :goto_7

    :cond_5
    move-object/from16 v30, v3

    :goto_7
    if-eq v15, v13, :cond_7

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    move-object/from16 v3, v30

    const/16 v16, 0x8

    goto :goto_3

    :cond_6
    move-object/from16 v27, v2

    move-object/from16 v30, v3

    :cond_7
    move-wide/from16 v32, v7

    goto/16 :goto_f

    :cond_8
    move-object/from16 v27, v2

    move-object/from16 v30, v3

    move-wide/from16 v22, v12

    move-wide/from16 v24, v15

    invoke-virtual {v5}, Li1/v;->z()Li1/o;

    move-result-object v1

    invoke-virtual {v1}, Li1/o;->p()Landroidx/collection/V;

    move-result-object v1

    iget-object v2, v1, Landroidx/collection/h0;->b:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/h0;->a:[J

    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_7

    const/4 v10, 0x0

    :goto_8
    aget-wide v12, v1, v10

    move-object/from16 v26, v1

    move-object v15, v2

    not-long v1, v12

    shl-long v1, v1, v17

    and-long/2addr v1, v12

    and-long v1, v1, v22

    cmp-long v1, v1, v22

    if-eqz v1, :cond_f

    sub-int v1, v10, v3

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v16, 0x8

    rsub-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_e

    and-long v28, v12, v24

    cmp-long v28, v28, v19

    if-gez v28, :cond_c

    shl-int/lit8 v28, v10, 0x3

    add-int v28, v28, v2

    aget-object v28, v15, v28

    move/from16 v29, v2

    move-object/from16 v2, v28

    check-cast v2, Li1/F;

    sget-object v28, Li1/B;->a:Li1/B;

    move-object/from16 v31, v5

    invoke-virtual/range {v28 .. v28}, Li1/B;->K()Li1/F;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v11}, Landroidx/compose/ui/platform/P0;->b()Li1/o;

    move-result-object v2

    invoke-virtual/range {v28 .. v28}, Li1/B;->K()Li1/F;

    move-result-object v5

    invoke-static {v2, v5}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_9

    invoke-static {v2}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll1/e;

    goto :goto_a

    :cond_9
    move-object/from16 v2, v21

    :goto_a
    invoke-virtual/range {v31 .. v31}, Li1/v;->z()Li1/o;

    move-result-object v5

    move-wide/from16 v32, v7

    invoke-virtual/range {v28 .. v28}, Li1/B;->K()Li1/F;

    move-result-object v7

    invoke-static {v5, v7}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_a

    invoke-static {v5}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll1/e;

    goto :goto_b

    :cond_a
    move-object/from16 v5, v21

    :goto_b
    invoke-static {v2, v5}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual/range {v31 .. v31}, Li1/v;->q()I

    move-result v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v2, v5}, LE0/b;->A(ILjava/lang/String;)V

    :cond_b
    :goto_c
    const/16 v2, 0x8

    goto :goto_d

    :cond_c
    move/from16 v29, v2

    move-object/from16 v31, v5

    :cond_d
    move-wide/from16 v32, v7

    goto :goto_c

    :goto_d
    shr-long/2addr v12, v2

    add-int/lit8 v5, v29, 0x1

    move v2, v5

    move-object/from16 v5, v31

    move-wide/from16 v7, v32

    goto :goto_9

    :cond_e
    move-object/from16 v31, v5

    move-wide/from16 v32, v7

    const/16 v2, 0x8

    if-ne v1, v2, :cond_10

    goto :goto_e

    :cond_f
    move-object/from16 v31, v5

    move-wide/from16 v32, v7

    :goto_e
    if-eq v10, v3, :cond_10

    add-int/lit8 v10, v10, 0x1

    move-object v2, v15

    move-object/from16 v1, v26

    move-object/from16 v5, v31

    move-wide/from16 v7, v32

    goto/16 :goto_8

    :cond_10
    :goto_f
    const/16 v2, 0x8

    goto :goto_10

    :cond_11
    const-string v0, "no value for specified key"

    invoke-static {v0}, LY0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LZ8/k;

    invoke-direct {v0}, LZ8/k;-><init>()V

    throw v0

    :cond_12
    move-object/from16 v27, v2

    move-object/from16 v30, v3

    move-wide/from16 v32, v7

    move/from16 v17, v11

    move-wide/from16 v22, v12

    move v2, v10

    :goto_10
    shr-long v7, v32, v2

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    move v10, v2

    move/from16 v11, v17

    move-wide/from16 v12, v22

    move-object/from16 v2, v27

    move-object/from16 v3, v30

    goto/16 :goto_1

    :cond_13
    move-object/from16 v27, v2

    move-object/from16 v30, v3

    move v2, v10

    if-ne v9, v2, :cond_15

    goto :goto_11

    :cond_14
    move-object/from16 v27, v2

    move-object/from16 v30, v3

    :goto_11
    if-eq v6, v4, :cond_15

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    move-object/from16 v3, v30

    goto/16 :goto_0

    :cond_15
    return-void
.end method

.method private final h()V
    .locals 13

    invoke-virtual {p0}, LE0/b;->k()Landroidx/collection/r;

    move-result-object p0

    iget-object v0, p0, Landroidx/collection/r;->c:[Ljava/lang/Object;

    iget-object p0, p0, Landroidx/collection/r;->a:[J

    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Li1/x;

    invoke-virtual {v9}, Li1/x;->b()Li1/v;

    move-result-object v9

    invoke-virtual {v9}, Li1/v;->z()Li1/o;

    move-result-object v9

    sget-object v10, Li1/B;->a:Li1/B;

    invoke-virtual {v10}, Li1/B;->w()Li1/F;

    move-result-object v10

    invoke-static {v9, v10}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_0

    sget-object v10, Li1/n;->a:Li1/n;

    invoke-virtual {v10}, Li1/n;->a()Li1/F;

    move-result-object v10

    invoke-static {v9, v10}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li1/a;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Li1/a;->a()LZ8/i;

    move-result-object v9

    check-cast v9, Lkotlin/jvm/functions/Function0;

    if-eqz v9, :cond_0

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static final i(LE0/b;)V
    .locals 4

    invoke-virtual {p0}, LE0/b;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ContentCapture:changeChecker"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LE0/b;->a:Landroidx/compose/ui/platform/s;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lb1/s0;->k(Lb1/s0;ZILjava/lang/Object;)V

    invoke-direct {p0}, LE0/b;->z()V

    const-string v0, "ContentCapture:sendAppearEvents"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LE0/b;->a:Landroidx/compose/ui/platform/s;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->getSemanticsOwner()Li1/z;

    move-result-object v0

    invoke-virtual {v0}, Li1/z;->d()Li1/v;

    move-result-object v0

    iget-object v1, p0, LE0/b;->x:Landroidx/compose/ui/platform/P0;

    invoke-direct {p0, v0, v1}, LE0/b;->y(Li1/v;Landroidx/compose/ui/platform/P0;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {p0}, LE0/b;->k()Landroidx/collection/r;

    move-result-object v0

    invoke-direct {p0, v0}, LE0/b;->g(Landroidx/collection/r;)V

    invoke-direct {p0}, LE0/b;->F()V

    iput-boolean v3, p0, LE0/b;->y:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method private final j(Li1/v;Lkotlin/jvm/functions/Function2;)V
    .locals 6

    invoke-virtual {p1}, Li1/v;->v()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Li1/v;

    invoke-virtual {p0}, LE0/b;->k()Landroidx/collection/r;

    move-result-object v5

    invoke-virtual {v4}, Li1/v;->q()I

    move-result v4

    invoke-virtual {v5, v4}, Landroidx/collection/r;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final m()V
    .locals 13

    invoke-virtual {p0}, LE0/b;->k()Landroidx/collection/r;

    move-result-object p0

    iget-object v0, p0, Landroidx/collection/r;->c:[Ljava/lang/Object;

    iget-object p0, p0, Landroidx/collection/r;->a:[J

    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Li1/x;

    invoke-virtual {v9}, Li1/x;->b()Li1/v;

    move-result-object v9

    invoke-virtual {v9}, Li1/v;->z()Li1/o;

    move-result-object v9

    sget-object v10, Li1/B;->a:Li1/B;

    invoke-virtual {v10}, Li1/B;->w()Li1/F;

    move-result-object v10

    invoke-static {v9, v10}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    sget-object v10, Li1/n;->a:Li1/n;

    invoke-virtual {v10}, Li1/n;->C()Li1/F;

    move-result-object v10

    invoke-static {v9, v10}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li1/a;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Li1/a;->a()LZ8/i;

    move-result-object v9

    check-cast v9, Lkotlin/jvm/functions/Function1;

    if-eqz v9, :cond_0

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v9, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final o()V
    .locals 7

    iget-object v0, p0, LE0/b;->c:LE0/o;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, LE0/b;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, LE0/b;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE0/l;

    invoke-virtual {v4}, LE0/l;->c()LE0/m;

    move-result-object v5

    sget-object v6, LE0/b$d;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, LE0/l;->a()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v0, v4, v5}, LE0/o;->d(J)Landroid/view/autofill/AutofillId;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v0, v4}, LE0/o;->b(Landroid/view/autofill/AutofillId;)V

    goto :goto_1

    :cond_1
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {v4}, LE0/l;->b()Le1/d;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Le1/d;->h()Landroid/view/ViewStructure;

    move-result-object v4

    invoke-interface {v0, v4}, LE0/o;->c(Landroid/view/ViewStructure;)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v0}, LE0/o;->flush()V

    iget-object p0, p0, LE0/b;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_5
    :goto_2
    return-void
.end method

.method private final q()V
    .locals 1

    iget-object p0, p0, LE0/b;->s:Lkotlinx/coroutines/channels/Channel;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final y(Li1/v;Landroidx/compose/ui/platform/P0;)V
    .locals 4

    new-instance v0, LE0/b$g;

    invoke-direct {v0, p2, p0}, LE0/b$g;-><init>(Landroidx/compose/ui/platform/P0;LE0/b;)V

    invoke-direct {p0, p1, v0}, LE0/b;->j(Li1/v;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p1}, Li1/v;->v()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/v;

    invoke-virtual {p0}, LE0/b;->k()Landroidx/collection/r;

    move-result-object v2

    invoke-virtual {v1}, Li1/v;->q()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/collection/r;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LE0/b;->w:Landroidx/collection/K;

    invoke-virtual {v1}, Li1/v;->q()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/collection/r;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LE0/b;->w:Landroidx/collection/K;

    invoke-virtual {v1}, Li1/v;->q()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroidx/compose/ui/platform/P0;

    invoke-direct {p0, v1, v2}, LE0/b;->y(Li1/v;Landroidx/compose/ui/platform/P0;)V

    goto :goto_1

    :cond_0
    const-string p0, "node not present in pruned tree before this change"

    invoke-static {p0}, LY0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final z()V
    .locals 14

    iget-object v0, p0, LE0/b;->w:Landroidx/collection/K;

    iget-object v1, v0, Landroidx/collection/r;->b:[I

    iget-object v0, v0, Landroidx/collection/r;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget v10, v1, v10

    invoke-virtual {p0}, LE0/b;->k()Landroidx/collection/r;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroidx/collection/r;->a(I)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-direct {p0, v10}, LE0/b;->f(I)V

    invoke-direct {p0}, LE0/b;->q()V

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final d(Le9/e;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LE0/b$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LE0/b$e;

    iget v1, v0, LE0/b$e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LE0/b$e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LE0/b$e;

    invoke-direct {v0, p0, p1}, LE0/b$e;-><init>(LE0/b;Le9/e;)V

    :goto_0
    iget-object p1, v0, LE0/b$e;->b:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LE0/b$e;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object v2, v0, LE0/b$e;->a:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    :cond_1
    move-object p1, v2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object v2, v0, LE0/b$e;->a:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LE0/b;->s:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p1

    :goto_1
    iput-object p1, v0, LE0/b$e;->a:Ljava/lang/Object;

    iput v4, v0, LE0/b$e;->d:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Le9/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v7, v2

    move-object v2, p1

    move-object p1, v7

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    invoke-virtual {p0}, LE0/b;->n()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0}, LE0/b;->o()V

    :cond_6
    iget-boolean p1, p0, LE0/b;->y:Z

    if-nez p1, :cond_7

    iput-boolean v4, p0, LE0/b;->y:Z

    iget-object p1, p0, LE0/b;->t:Landroid/os/Handler;

    iget-object v5, p0, LE0/b;->z:Ljava/lang/Runnable;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    iget-wide v5, p0, LE0/b;->e:J

    iput-object v2, v0, LE0/b$e;->a:Ljava/lang/Object;

    iput v3, v0, LE0/b$e;->d:I

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLe9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    :goto_3
    return-object v1

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final k()Landroidx/collection/r;
    .locals 3

    iget-boolean v0, p0, LE0/b;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LE0/b;->r:Z

    iget-object v0, p0, LE0/b;->a:Landroidx/compose/ui/platform/s;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->getSemanticsOwner()Li1/z;

    move-result-object v0

    const/4 v1, -0x1

    sget-object v2, LE0/b$f;->a:LE0/b$f;

    invoke-static {v0, v1, v2}, Li1/A;->a(Li1/z;ILkotlin/jvm/functions/Function1;)Landroidx/collection/r;

    move-result-object v0

    iput-object v0, p0, LE0/b;->u:Landroidx/collection/r;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LE0/b;->v:J

    :cond_0
    iget-object p0, p0, LE0/b;->u:Landroidx/collection/r;

    return-object p0
.end method

.method public final l()Landroidx/compose/ui/platform/s;
    .locals 0

    iget-object p0, p0, LE0/b;->a:Landroidx/compose/ui/platform/s;

    return-object p0
.end method

.method public final n()Z
    .locals 1

    sget-object v0, LE0/n;->a:LE0/n$a;

    invoke-virtual {v0}, LE0/n$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LE0/b;->c:LE0/o;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onStart(Landroidx/lifecycle/y;)V
    .locals 1

    iget-object p1, p0, LE0/b;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE0/o;

    iput-object p1, p0, LE0/b;->c:LE0/o;

    iget-object p1, p0, LE0/b;->a:Landroidx/compose/ui/platform/s;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/s;->getSemanticsOwner()Li1/z;

    move-result-object p1

    invoke-virtual {p1}, Li1/z;->d()Li1/v;

    move-result-object p1

    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, LE0/b;->D(ILi1/v;)V

    invoke-direct {p0}, LE0/b;->o()V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/y;)V
    .locals 0

    iget-object p1, p0, LE0/b;->a:Landroidx/compose/ui/platform/s;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/s;->getSemanticsOwner()Li1/z;

    move-result-object p1

    invoke-virtual {p1}, Li1/z;->d()Li1/v;

    move-result-object p1

    invoke-direct {p0, p1}, LE0/b;->E(Li1/v;)V

    invoke-direct {p0}, LE0/b;->o()V

    const/4 p1, 0x0

    iput-object p1, p0, LE0/b;->c:LE0/o;

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LE0/b;->t:Landroid/os/Handler;

    iget-object v0, p0, LE0/b;->z:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, LE0/b;->c:LE0/o;

    return-void
.end method

.method public final r()V
    .locals 1

    sget-object v0, LE0/b$b;->a:LE0/b$b;

    iput-object v0, p0, LE0/b;->f:LE0/b$b;

    invoke-direct {p0}, LE0/b;->h()V

    return-void
.end method

.method public final s([J[ILjava/util/function/Consumer;)V
    .locals 1

    sget-object v0, LE0/b$c;->a:LE0/b$c;

    invoke-virtual {v0, p0, p1, p2, p3}, LE0/b$c;->c(LE0/b;[J[ILjava/util/function/Consumer;)V

    return-void
.end method

.method public final t()V
    .locals 1

    sget-object v0, LE0/b$b;->a:LE0/b$b;

    iput-object v0, p0, LE0/b;->f:LE0/b$b;

    invoke-direct {p0}, LE0/b;->m()V

    return-void
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LE0/b;->r:Z

    invoke-virtual {p0}, LE0/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LE0/b;->q()V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LE0/b;->r:Z

    invoke-virtual {p0}, LE0/b;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, LE0/b;->y:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, LE0/b;->y:Z

    iget-object v0, p0, LE0/b;->t:Landroid/os/Handler;

    iget-object p0, p0, LE0/b;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    sget-object v0, LE0/b$b;->b:LE0/b$b;

    iput-object v0, p0, LE0/b;->f:LE0/b$b;

    invoke-direct {p0}, LE0/b;->B()V

    return-void
.end method

.method public final x(LE0/b;Landroid/util/LongSparseArray;)V
    .locals 0

    sget-object p0, LE0/b$c;->a:LE0/b$c;

    invoke-virtual {p0, p1, p2}, LE0/b$c;->d(LE0/b;Landroid/util/LongSparseArray;)V

    return-void
.end method
