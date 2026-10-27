.class public abstract Lx/d;
.super Lb1/m;
.source "SourceFile"

# interfaces
.implements Lb1/y0;
.implements LT0/g;
.implements Lb1/D0;
.implements Lb1/L0;
.implements Lb1/h;
.implements Lb1/m0;
.implements LS0/g;
.implements Lx/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/d$a;
    }
.end annotation


# static fields
.field public static final K:Lx/d$a;

.field public static final L:I


# instance fields
.field private A:LB/o$b;

.field private B:LB/g;

.field private final C:Landroidx/collection/N;

.field private D:J

.field private E:LB/o$b;

.field private F:LI0/e;

.field private G:LB/m;

.field private H:Z

.field private I:Lkotlinx/coroutines/Job;

.field private final J:Ljava/lang/Object;

.field private c:LB/m;

.field private d:Lx/B0;

.field private e:Z

.field private f:Ljava/lang/String;

.field private r:Li1/j;

.field private s:Z

.field private t:Lkotlin/jvm/functions/Function0;

.field private final u:Z

.field private final v:Lx/d0;

.field private w:Lx/B0;

.field private x:LV0/Y;

.field private y:Lb1/j;

.field private z:Lb1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx/d$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lx/d;->K:Lx/d$a;

    const/16 v0, 0x8

    sput v0, Lx/d;->L:I

    return-void
.end method

.method private constructor <init>(LB/m;Lx/B0;ZZLjava/lang/String;Li1/j;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lb1/m;-><init>()V

    .line 3
    iput-object p1, p0, Lx/d;->c:LB/m;

    .line 4
    iput-object p2, p0, Lx/d;->d:Lx/B0;

    .line 5
    iput-boolean p3, p0, Lx/d;->e:Z

    .line 6
    iput-object p5, p0, Lx/d;->f:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lx/d;->r:Li1/j;

    .line 8
    iput-boolean p4, p0, Lx/d;->s:Z

    .line 9
    iput-object p7, p0, Lx/d;->t:Lkotlin/jvm/functions/Function0;

    .line 10
    new-instance p1, Lx/d0;

    .line 11
    iget-object p2, p0, Lx/d;->c:LB/m;

    .line 12
    sget-object p3, LH0/M;->a:LH0/M$a;

    invoke-virtual {p3}, LH0/M$a;->c()I

    move-result p3

    .line 13
    new-instance p4, Lx/d$d;

    invoke-direct {p4, p0}, Lx/d$d;-><init>(Ljava/lang/Object;)V

    const/4 p5, 0x0

    .line 14
    invoke-direct {p1, p2, p3, p4, p5}, Lx/d0;-><init>(LB/m;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/k;)V

    iput-object p1, p0, Lx/d;->v:Lx/d0;

    .line 15
    invoke-static {}, Landroidx/collection/y;->a()Landroidx/collection/N;

    move-result-object p1

    iput-object p1, p0, Lx/d;->C:Landroidx/collection/N;

    .line 16
    sget-object p1, LI0/e;->b:LI0/e$a;

    invoke-virtual {p1}, LI0/e$a;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lx/d;->D:J

    .line 17
    iget-object p1, p0, Lx/d;->c:LB/m;

    iput-object p1, p0, Lx/d;->G:LB/m;

    .line 18
    invoke-direct {p0}, Lx/d;->P2()Z

    move-result p1

    iput-boolean p1, p0, Lx/d;->H:Z

    .line 19
    sget-object p1, Lx/d;->K:Lx/d$a;

    iput-object p1, p0, Lx/d;->J:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LB/m;Lx/B0;ZZLjava/lang/String;Li1/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lx/d;-><init>(LB/m;Lx/B0;ZZLjava/lang/String;Li1/j;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final B2(LB/m;LB/o$a;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0, p1}, LB/m;->a(LB/j;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final G2()V
    .locals 1

    sget-boolean v0, Lx/S;->j:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx/d;->y:Lb1/j;

    if-nez v0, :cond_1

    invoke-static {p0}, Lx/i0;->b(Lx/f0;)Lb1/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb1/m;->V1(Lb1/j;)Lb1/j;

    move-result-object v0

    iput-object v0, p0, Lx/d;->y:Lb1/j;

    :cond_1
    :goto_0
    return-void
.end method

.method private final H2()V
    .locals 3

    iget-object v0, p0, Lx/d;->z:Lb1/j;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lx/d;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx/d;->w:Lx/B0;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lx/d;->d:Lx/B0;

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, p0, Lx/d;->c:LB/m;

    if-nez v1, :cond_2

    invoke-static {}, LB/l;->a()LB/m;

    move-result-object v1

    iput-object v1, p0, Lx/d;->c:LB/m;

    :cond_2
    iget-object v1, p0, Lx/d;->v:Lx/d0;

    iget-object v2, p0, Lx/d;->c:LB/m;

    invoke-virtual {v1, v2}, Lx/d0;->o2(LB/m;)V

    iget-object v1, p0, Lx/d;->c:LB/m;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lx/B0;->b(LB/k;)Lb1/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb1/m;->V1(Lb1/j;)Lb1/j;

    iput-object v0, p0, Lx/d;->z:Lb1/j;

    :cond_3
    :goto_1
    return-void
.end method

.method private final L2(Z)V
    .locals 19

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    invoke-direct {v0}, Lx/d;->H2()V

    return-void

    :cond_0
    iget-object v1, v0, Lx/d;->c:LB/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v0, Lx/d;->C:Landroidx/collection/N;

    iget-object v3, v1, Landroidx/collection/x;->c:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/x;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    aget-wide v7, v1, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_3

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v5

    :goto_1
    if-ge v11, v9, :cond_2

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_1

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v12, v3, v12

    check-cast v12, LB/o$b;

    invoke-virtual {v0}, LC0/p$c;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v13

    new-instance v14, Lx/d$o;

    invoke-direct {v14, v0, v12, v2}, Lx/d$o;-><init>(Lx/d;LB/o$b;Le9/e;)V

    const/16 v17, 0x3

    const/16 v18, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    if-ne v9, v10, :cond_4

    :cond_3
    if-eq v6, v4, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lx/d;->E:LB/o$b;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, LC0/p$c;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lx/d$p;

    invoke-direct {v6, v0, v1, v2}, Lx/d$p;-><init>(Lx/d;LB/o$b;Le9/e;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_5
    iget-object v1, v0, Lx/d;->C:Landroidx/collection/N;

    invoke-virtual {v1}, Landroidx/collection/N;->g()V

    iput-object v2, v0, Lx/d;->E:LB/o$b;

    invoke-virtual {v0}, Lx/d;->I2()V

    return-void
.end method

.method private static final M2(Lx/d;)Lkotlin/Unit;
    .locals 2

    invoke-static {}, Lx/x0;->d()Li0/z1;

    move-result-object v0

    invoke-static {p0, v0}, Lb1/i;->a(Lb1/h;Li0/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/t0;

    instance-of v1, v0, Lx/B0;

    if-nez v1, :cond_0

    invoke-static {v0}, Lx/H;->h(Lx/t0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LC/e;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lx/d;->w:Lx/B0;

    check-cast v0, Lx/B0;

    iput-object v0, p0, Lx/d;->w:Lx/B0;

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lx/d;->N2()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final N2()V
    .locals 2

    iget-object v0, p0, Lx/d;->z:Lb1/j;

    if-nez v0, :cond_1

    iget-boolean v1, p0, Lx/d;->H:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lb1/m;->Y1(Lb1/j;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lx/d;->z:Lb1/j;

    invoke-direct {p0}, Lx/d;->H2()V

    return-void
.end method

.method private final P2()Z
    .locals 0

    iget-object p0, p0, Lx/d;->G:LB/m;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b2(Lx/d;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lx/d;->M2(Lx/d;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c2(Lx/d;)Z
    .locals 0

    invoke-static {p0}, Lx/d;->o2(Lx/d;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d2(LB/m;LB/o$a;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lx/d;->B2(LB/m;LB/o$a;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e2(Lx/d;)Z
    .locals 0

    invoke-direct {p0}, Lx/d;->q2()Z

    move-result p0

    return p0
.end method

.method public static final synthetic f2(Lx/d;LV0/A;)Z
    .locals 0

    invoke-direct {p0, p1}, Lx/d;->s2(LV0/A;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic g2(Lx/d;)V
    .locals 0

    invoke-direct {p0}, Lx/d;->u2()V

    return-void
.end method

.method public static final synthetic h2(Lx/d;)V
    .locals 0

    invoke-direct {p0}, Lx/d;->v2()V

    return-void
.end method

.method public static final synthetic i2(Lx/d;)LB/m;
    .locals 0

    iget-object p0, p0, Lx/d;->c:LB/m;

    return-object p0
.end method

.method public static final synthetic j2(Lx/d;)LB/o$b;
    .locals 0

    iget-object p0, p0, Lx/d;->A:LB/o$b;

    return-object p0
.end method

.method public static final synthetic k2(Lx/d;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lx/d;->L2(Z)V

    return-void
.end method

.method public static final synthetic l2(Lx/d;LB/o$b;)V
    .locals 0

    iput-object p1, p0, Lx/d;->E:LB/o$b;

    return-void
.end method

.method public static final synthetic m2(Lx/d;LB/o$b;)V
    .locals 0

    iput-object p1, p0, Lx/d;->A:LB/o$b;

    return-void
.end method

.method private static final o2(Lx/d;)Z
    .locals 0

    iget-object p0, p0, Lx/d;->t:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method private final q2()Z
    .locals 1

    invoke-static {p0}, Lx/H;->w(Lb1/L0;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lx/J;->b(Lb1/j;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final r2(LS0/f;)Z
    .locals 0

    invoke-static {p0, p1}, Lx/H;->s(Lb1/m;LS0/f;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Lx/J;->b(Lb1/j;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final s2(LV0/A;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    invoke-static {p0}, Lx/i0;->c(Lb1/j;)Lx/f0;

    move-result-object p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lx/H;->t(Lb1/m;LV0/A;)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_3

    invoke-static {p0}, Lx/J;->b(Lb1/j;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method private final u2()V
    .locals 8

    iget-object v0, p0, Lx/d;->B:LB/g;

    if-nez v0, :cond_1

    new-instance v0, LB/g;

    invoke-direct {v0}, LB/g;-><init>()V

    iget-object v1, p0, Lx/d;->c:LB/m;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LC0/p$c;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lx/d$b;

    const/4 v3, 0x0

    invoke-direct {v5, v1, v0, v3}, Lx/d$b;-><init>(LB/m;LB/g;Le9/e;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    iput-object v0, p0, Lx/d;->B:LB/g;

    :cond_1
    return-void
.end method

.method private final v2()V
    .locals 9

    iget-object v0, p0, Lx/d;->B:LB/g;

    if-eqz v0, :cond_1

    new-instance v1, LB/h;

    invoke-direct {v1, v0}, LB/h;-><init>(LB/g;)V

    iget-object v0, p0, Lx/d;->c:LB/m;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LC0/p$c;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lx/d$c;

    invoke-direct {v6, v0, v1, v2}, Lx/d$c;-><init>(LB/m;LB/h;Le9/e;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    iput-object v2, p0, Lx/d;->B:LB/g;

    :cond_1
    return-void
.end method


# virtual methods
.method protected final A2(Z)V
    .locals 10

    iget-object v0, p0, Lx/d;->c:LB/m;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lx/d;->I:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lx/d;->I:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_3

    invoke-static {v0, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lx/d;->E:LB/o$b;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lx/d;->A:LB/o$b;

    :goto_0
    if-eqz v1, :cond_3

    new-instance v3, LB/o$a;

    invoke-direct {v3, v1}, LB/o$a;-><init>(LB/o$b;)V

    invoke-virtual {p0}, LC0/p$c;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Le9/i;

    move-result-object v1

    sget-object v4, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v1, v4}, Le9/i;->get(Le9/i$c;)Le9/i$b;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_2

    new-instance v4, Lx/b;

    invoke-direct {v4, v0, v3}, Lx/b;-><init>(LB/m;LB/o$a;)V

    invoke-interface {v1, v4}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {p0}, LC0/p$c;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Lx/d$f;

    invoke-direct {v7, v0, v3, v1, v2}, Lx/d$f;-><init>(LB/m;LB/o$a;Lkotlinx/coroutines/DisposableHandle;Le9/e;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    iput-object v2, p0, Lx/d;->E:LB/o$b;

    return-void

    :cond_4
    iput-object v2, p0, Lx/d;->A:LB/o$b;

    :cond_5
    return-void
.end method

.method public final B1(Li1/G;)V
    .locals 2

    iget-object v0, p0, Lx/d;->r:Li1/j;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Li1/j;->p()I

    move-result v0

    invoke-static {p1, v0}, Li1/E;->m0(Li1/G;I)V

    :cond_0
    iget-object v0, p0, Lx/d;->f:Ljava/lang/String;

    new-instance v1, Lx/c;

    invoke-direct {v1, p0}, Lx/c;-><init>(Lx/d;)V

    invoke-static {p1, v0, v1}, Li1/E;->u(Li1/G;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-boolean v0, p0, Lx/d;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx/d;->v:Lx/d0;

    invoke-virtual {v0, p1}, Lx/d0;->B1(Li1/G;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Li1/E;->i(Li1/G;)V

    :goto_0
    invoke-virtual {p0, p1}, Lx/d;->n2(Li1/G;)V

    return-void
.end method

.method protected final C2(JZ)V
    .locals 13

    iget-object v4, p0, Lx/d;->c:LB/m;

    if-eqz v4, :cond_4

    iget-object v1, p0, Lx/d;->I:Lkotlinx/coroutines/Job;

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-static {v1, v6, v2, v6}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-virtual {p0}, LC0/p$c;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v0, Lx/d$g;

    const/4 v5, 0x0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lx/d$g;-><init>(Lkotlinx/coroutines/Job;JLB/m;Le9/e;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    iget-object p1, p0, Lx/d;->E:LB/o$b;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lx/d;->A:LB/o$b;

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, LC0/p$c;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v10, Lx/d$h;

    invoke-direct {v10, p1, v4, v6}, Lx/d$h;-><init>(LB/o$b;LB/m;Le9/e;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    iput-object v6, p0, Lx/d;->E:LB/o$b;

    return-void

    :cond_3
    iput-object v6, p0, Lx/d;->A:LB/o$b;

    :cond_4
    return-void
.end method

.method protected final D2(LS0/f;)V
    .locals 11

    iget-object v0, p0, Lx/d;->c:LB/m;

    if-eqz v0, :cond_1

    new-instance v1, LB/o$b;

    invoke-virtual {p1}, LS0/f;->c()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, LB/o$b;-><init>(JLkotlin/jvm/internal/k;)V

    invoke-direct {p0, p1}, Lx/d;->r2(LS0/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LC0/p$c;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    new-instance v8, Lx/d$i;

    invoke-direct {v8, v0, v1, p0, v4}, Lx/d$i;-><init>(LB/m;LB/o$b;Lx/d;Le9/e;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lx/d;->I:Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    iput-object v1, p0, Lx/d;->E:LB/o$b;

    invoke-virtual {p0}, LC0/p$c;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    new-instance v3, Lx/d$j;

    invoke-direct {v3, v0, v1, v4}, Lx/d$j;-><init>(LB/m;LB/o$b;Le9/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method protected final E2(LV0/A;)V
    .locals 11

    iget-object v0, p0, Lx/d;->c:LB/m;

    if-eqz v0, :cond_1

    new-instance v1, LB/o$b;

    invoke-virtual {p1}, LV0/A;->i()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, LB/o$b;-><init>(JLkotlin/jvm/internal/k;)V

    invoke-direct {p0, p1}, Lx/d;->s2(LV0/A;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LC0/p$c;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    new-instance v8, Lx/d$k;

    invoke-direct {v8, v0, v1, p0, v4}, Lx/d$k;-><init>(LB/m;LB/o$b;Lx/d;Le9/e;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lx/d;->I:Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    iput-object v1, p0, Lx/d;->A:LB/o$b;

    invoke-virtual {p0}, LC0/p$c;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    new-instance v3, Lx/d$l;

    invoke-direct {v3, v0, v1, v4}, Lx/d$l;-><init>(LB/m;LB/o$b;Le9/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public F()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lx/d;->J:Ljava/lang/Object;

    return-object p0
.end method

.method protected final F2(JZ)V
    .locals 9

    iget-object v1, p0, Lx/d;->c:LB/m;

    if-eqz v1, :cond_3

    new-instance v2, LB/o$b;

    const/4 v0, 0x0

    invoke-direct {v2, p1, p2, v0}, LB/o$b;-><init>(JLkotlin/jvm/internal/k;)V

    sget-boolean p1, Lx/S;->j:Z

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Lx/d;->s2(LV0/A;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lx/d;->q2()Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, LC0/p$c;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance v0, Lx/d$m;

    const/4 v5, 0x0

    move-object v4, p0

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lx/d$m;-><init>(LB/m;LB/o$b;ZLx/d;Le9/e;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    move-object v6, v0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lx/d;->I:Lkotlinx/coroutines/Job;

    return-void

    :cond_1
    move v3, p3

    if-eqz v3, :cond_2

    iput-object v2, p0, Lx/d;->E:LB/o$b;

    goto :goto_1

    :cond_2
    iput-object v2, p0, Lx/d;->A:LB/o$b;

    :goto_1
    invoke-virtual {p0}, LC0/p$c;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lx/d$n;

    invoke-direct {v6, v1, v2, v0}, Lx/d$n;-><init>(LB/m;LB/o$b;Le9/e;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_3
    return-void
.end method

.method protected I2()V
    .locals 0

    return-void
.end method

.method protected abstract J2(Landroid/view/KeyEvent;)Z
.end method

.method public final K0(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected abstract K2(Landroid/view/KeyEvent;)Z
.end method

.method protected final O2()Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Lx/d;->x:LV0/Y;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LV0/Y;->F0()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected final Q2(LB/m;Lx/B0;ZZLjava/lang/String;Li1/j;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    iget-object v0, p0, Lx/d;->G:LB/m;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lx/d;->t2()V

    iput-object p1, p0, Lx/d;->G:LB/m;

    iput-object p1, p0, Lx/d;->c:LB/m;

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lx/d;->d:Lx/B0;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p2, p0, Lx/d;->d:Lx/B0;

    move p1, v1

    :cond_1
    iget-boolean p2, p0, Lx/d;->e:Z

    if-eq p2, p3, :cond_3

    iput-boolean p3, p0, Lx/d;->e:Z

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lx/d;->t0()V

    :cond_2
    move p1, v1

    :cond_3
    iget-boolean p2, p0, Lx/d;->s:Z

    if-eq p2, p4, :cond_5

    if-eqz p4, :cond_4

    iget-object p2, p0, Lx/d;->v:Lx/d0;

    invoke-virtual {p0, p2}, Lb1/m;->V1(Lb1/j;)Lb1/j;

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lx/d;->v:Lx/d0;

    invoke-virtual {p0, p2}, Lb1/m;->Y1(Lb1/j;)V

    invoke-virtual {p0}, Lx/d;->t2()V

    :goto_1
    invoke-static {p0}, Lb1/E0;->d(Lb1/D0;)V

    iput-boolean p4, p0, Lx/d;->s:Z

    :cond_5
    iget-object p2, p0, Lx/d;->f:Ljava/lang/String;

    invoke-static {p2, p5}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    iput-object p5, p0, Lx/d;->f:Ljava/lang/String;

    invoke-static {p0}, Lb1/E0;->d(Lb1/D0;)V

    :cond_6
    iget-object p2, p0, Lx/d;->r:Li1/j;

    invoke-static {p2, p6}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    iput-object p6, p0, Lx/d;->r:Li1/j;

    invoke-static {p0}, Lb1/E0;->d(Lb1/D0;)V

    :cond_7
    iput-object p7, p0, Lx/d;->t:Lkotlin/jvm/functions/Function0;

    iget-boolean p2, p0, Lx/d;->H:Z

    invoke-direct {p0}, Lx/d;->P2()Z

    move-result p3

    if-eq p2, p3, :cond_8

    invoke-direct {p0}, Lx/d;->P2()Z

    move-result p2

    iput-boolean p2, p0, Lx/d;->H:Z

    if-nez p2, :cond_8

    iget-object p2, p0, Lx/d;->z:Lb1/j;

    if-nez p2, :cond_8

    goto :goto_2

    :cond_8
    move v1, p1

    :goto_2
    if-eqz v1, :cond_9

    invoke-direct {p0}, Lx/d;->N2()V

    :cond_9
    iget-object p1, p0, Lx/d;->v:Lx/d0;

    iget-object p0, p0, Lx/d;->c:LB/m;

    invoke-virtual {p1, p0}, Lx/d0;->o2(LB/m;)V

    return-void
.end method

.method public final R1()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public S(LV0/n;LV0/p;J)V
    .locals 10

    invoke-static {p3, p4}, Lz1/s;->b(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lz1/n;->k(J)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v1}, Lz1/n;->l(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long v0, v1, v0

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LI0/e;->e(J)J

    move-result-wide v0

    iput-wide v0, p0, Lx/d;->D:J

    invoke-direct {p0}, Lx/d;->H2()V

    iget-boolean v0, p0, Lx/d;->s:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lx/d;->G2()V

    sget-object v0, LV0/p;->b:LV0/p;

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, LV0/n;->h()I

    move-result v0

    sget-object v1, LV0/r;->a:LV0/r$a;

    invoke-virtual {v1}, LV0/r$a;->a()I

    move-result v2

    invoke-static {v0, v2}, LV0/r;->k(II)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LC0/p$c;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Lx/d$s;

    invoke-direct {v7, p0, v3}, Lx/d$s;-><init>(Lx/d;Le9/e;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LV0/r$a;->b()I

    move-result v1

    invoke-static {v0, v1}, LV0/r;->k(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LC0/p$c;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Lx/d$t;

    invoke-direct {v7, p0, v3}, Lx/d$t;-><init>(Lx/d;Le9/e;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    iget-object v0, p0, Lx/d;->x:LV0/Y;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lx/d;->p2()LV0/Y;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lb1/m;->V1(Lb1/j;)Lb1/j;

    move-result-object v0

    check-cast v0, LV0/Y;

    iput-object v0, p0, Lx/d;->x:LV0/Y;

    :cond_2
    iget-object p0, p0, Lx/d;->x:LV0/Y;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1, p2, p3, p4}, Lb1/y0;->S(LV0/n;LV0/p;J)V

    :cond_3
    return-void
.end method

.method public final c1(Landroid/view/KeyEvent;)Z
    .locals 12

    invoke-direct {p0}, Lx/d;->H2()V

    invoke-static {p1}, LT0/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v0

    iget-boolean v2, p0, Lx/d;->s:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    invoke-static {p1}, Lx/H;->g(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lx/d;->C:Landroidx/collection/N;

    invoke-virtual {v2, v0, v1}, Landroidx/collection/x;->a(J)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, LB/o$b;

    iget-wide v6, p0, Lx/d;->D:J

    invoke-direct {v2, v6, v7, v4}, LB/o$b;-><init>(JLkotlin/jvm/internal/k;)V

    iget-object v6, p0, Lx/d;->C:Landroidx/collection/N;

    invoke-virtual {v6, v0, v1, v2}, Landroidx/collection/N;->q(JLjava/lang/Object;)V

    iget-object v0, p0, Lx/d;->c:LB/m;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LC0/p$c;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance v9, Lx/d$q;

    invoke-direct {v9, p0, v2, v4}, Lx/d$q;-><init>(Lx/d;LB/o$b;Le9/e;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v5

    :goto_0
    invoke-virtual {p0, p1}, Lx/d;->J2(Landroid/view/KeyEvent;)Z

    move-result p0

    if-nez p0, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return v5

    :cond_3
    :goto_1
    return v3

    :cond_4
    iget-boolean v2, p0, Lx/d;->s:Z

    if-eqz v2, :cond_7

    invoke-static {p1}, Lx/H;->f(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lx/d;->C:Landroidx/collection/N;

    invoke-virtual {v2, v0, v1}, Landroidx/collection/N;->n(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB/o$b;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lx/d;->c:LB/m;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LC0/p$c;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance v9, Lx/d$r;

    invoke-direct {v9, p0, v0, v4}, Lx/d$r;-><init>(Lx/d;LB/o$b;Le9/e;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_5
    invoke-virtual {p0, p1}, Lx/d;->K2(Landroid/view/KeyEvent;)Z

    :cond_6
    if-eqz v0, :cond_7

    return v3

    :cond_7
    return v5
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 0

    iget-boolean p0, p0, Lx/d;->u:Z

    return p0
.end method

.method public l1()V
    .locals 3

    iget-object v0, p0, Lx/d;->c:LB/m;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lx/d;->B:LB/g;

    if-eqz v1, :cond_0

    new-instance v2, LB/h;

    invoke-direct {v2, v1}, LB/h;-><init>(LB/g;)V

    invoke-interface {v0, v2}, LB/m;->a(LB/j;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lx/d;->B:LB/g;

    iget-object p0, p0, Lx/d;->x:LV0/Y;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lb1/y0;->l1()V

    :cond_1
    return-void
.end method

.method public n2(Li1/G;)V
    .locals 0

    return-void
.end method

.method public o1(LS0/c;LV0/p;)V
    .locals 0

    invoke-direct {p0}, Lx/d;->H2()V

    iget-boolean p1, p0, Lx/d;->s:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lx/d;->G2()V

    :cond_0
    return-void
.end method

.method public final onAttach()V
    .locals 1

    invoke-virtual {p0}, Lx/d;->t0()V

    iget-boolean v0, p0, Lx/d;->H:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lx/d;->H2()V

    :cond_0
    iget-boolean v0, p0, Lx/d;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx/d;->v:Lx/d0;

    invoke-virtual {p0, v0}, Lb1/m;->V1(Lb1/j;)Lb1/j;

    :cond_1
    return-void
.end method

.method public final onDetach()V
    .locals 2

    invoke-virtual {p0}, Lx/d;->t2()V

    iget-object v0, p0, Lx/d;->G:LB/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lx/d;->c:LB/m;

    :cond_0
    iget-object v0, p0, Lx/d;->z:Lb1/j;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lb1/m;->Y1(Lb1/j;)V

    :cond_1
    iput-object v1, p0, Lx/d;->z:Lb1/j;

    iget-object v0, p0, Lx/d;->y:Lb1/j;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lb1/m;->Y1(Lb1/j;)V

    :cond_2
    iput-object v1, p0, Lx/d;->y:Lb1/j;

    return-void
.end method

.method public p2()LV0/Y;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public t0()V
    .locals 1

    iget-boolean v0, p0, Lx/d;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Lx/a;

    invoke-direct {v0, p0}, Lx/a;-><init>(Lx/d;)V

    invoke-static {p0, v0}, Lb1/n0;->a(LC0/p$c;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method protected final t2()V
    .locals 15

    iget-object v0, p0, Lx/d;->c:LB/m;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lx/d;->A:LB/o$b;

    if-eqz v1, :cond_0

    new-instance v2, LB/o$a;

    invoke-direct {v2, v1}, LB/o$a;-><init>(LB/o$b;)V

    invoke-interface {v0, v2}, LB/m;->a(LB/j;)Z

    :cond_0
    iget-object v1, p0, Lx/d;->E:LB/o$b;

    if-eqz v1, :cond_1

    new-instance v2, LB/o$a;

    invoke-direct {v2, v1}, LB/o$a;-><init>(LB/o$b;)V

    invoke-interface {v0, v2}, LB/m;->a(LB/j;)Z

    :cond_1
    iget-object v1, p0, Lx/d;->B:LB/g;

    if-eqz v1, :cond_2

    new-instance v2, LB/h;

    invoke-direct {v2, v1}, LB/h;-><init>(LB/g;)V

    invoke-interface {v0, v2}, LB/m;->a(LB/j;)Z

    :cond_2
    iget-object v1, p0, Lx/d;->C:Landroidx/collection/N;

    iget-object v2, v1, Landroidx/collection/x;->c:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/x;->a:[J

    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_6

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    aget-wide v6, v1, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_5

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_4

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_3

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v2, v11

    check-cast v11, LB/o$b;

    new-instance v12, LB/o$a;

    invoke-direct {v12, v11}, LB/o$a;-><init>(LB/o$b;)V

    invoke-interface {v0, v12}, LB/m;->a(LB/j;)Z

    :cond_3
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    if-ne v8, v9, :cond_6

    :cond_5
    if-eq v5, v3, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lx/d;->A:LB/o$b;

    iput-object v0, p0, Lx/d;->E:LB/o$b;

    iput-object v0, p0, Lx/d;->F:LI0/e;

    iput-object v0, p0, Lx/d;->B:LB/g;

    iget-object p0, p0, Lx/d;->C:Landroidx/collection/N;

    invoke-virtual {p0}, Landroidx/collection/N;->g()V

    return-void
.end method

.method protected final w2()Z
    .locals 0

    iget-boolean p0, p0, Lx/d;->s:Z

    return p0
.end method

.method protected final x2(J)J
    .locals 7

    invoke-static {}, Landroidx/compose/ui/platform/k0;->t()Li0/z1;

    move-result-object v0

    invoke-static {p0, v0}, Lb1/i;->a(Lb1/h;Li0/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/h1;

    invoke-interface {v0}, Landroidx/compose/ui/platform/h1;->e()J

    move-result-wide v0

    invoke-static {p0}, Lb1/k;->m(Lb1/j;)Lz1/d;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Lz1/d;->L1(J)J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long v2, v0, p0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v3, p1, p0

    long-to-int v3, v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long/2addr p1, v5

    long-to-int p1, p1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float/2addr p1, v4

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr v0, p0

    and-long p0, p1, v5

    or-long/2addr p0, v0

    invoke-static {p0, p1}, LI0/k;->d(J)J

    move-result-wide p0

    return-wide p0
.end method

.method protected final y2()Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lx/d;->t:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method protected final z2(Lz/z0;JLe9/e;)Ljava/lang/Object;
    .locals 7

    iget-object v4, p0, Lx/d;->c:LB/m;

    if-eqz v4, :cond_0

    new-instance v0, Lx/d$e;

    const/4 v6, 0x0

    move-object v5, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v6}, Lx/d$e;-><init>(Lz/z0;JLB/m;Lx/d;Le9/e;)V

    invoke-static {v0, p4}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
