.class public abstract LB3/M;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB3/M$a;,
        LB3/M$b;,
        LB3/M$c;
    }
.end annotation


# static fields
.field public static final j:LB3/M$a;

.field private static k:Z


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LG3/u;

.field private final c:LG3/h;

.field private d:Landroid/app/Activity;

.field private e:LB3/u0;

.field private f:Z

.field private final g:Landroidx/activity/P;

.field private h:Z

.field private final i:LZ8/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB3/M$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB3/M$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LB3/M;->j:LB3/M$a;

    const/4 v0, 0x1

    sput-boolean v0, LB3/M;->k:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/M;->a:Landroid/content/Context;

    new-instance v0, LG3/u;

    new-instance v1, LB3/G;

    invoke-direct {v1, p0}, LB3/G;-><init>(LB3/M;)V

    invoke-direct {v0, p0, v1}, LG3/u;-><init>(LB3/M;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LB3/M;->b:LG3/u;

    new-instance v0, LG3/h;

    invoke-direct {v0, p1}, LG3/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LB3/M;->c:LG3/h;

    new-instance v0, LB3/H;

    invoke-direct {v0}, LB3/H;-><init>()V

    invoke-static {p1, v0}, Ly9/k;->n(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ly9/h;

    move-result-object p1

    invoke-interface {p1}, Ly9/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, LB3/M;->d:Landroid/app/Activity;

    new-instance p1, LB3/M$d;

    invoke-direct {p1, p0}, LB3/M$d;-><init>(LB3/M;)V

    iput-object p1, p0, LB3/M;->g:Landroidx/activity/P;

    const/4 p1, 0x1

    iput-boolean p1, p0, LB3/M;->h:Z

    iget-object p1, p0, LB3/M;->b:LG3/u;

    invoke-virtual {p1}, LG3/u;->T()LB3/J0;

    move-result-object p1

    new-instance v0, LB3/s0;

    iget-object v1, p0, LB3/M;->b:LG3/u;

    invoke-virtual {v1}, LG3/u;->T()LB3/J0;

    move-result-object v1

    invoke-direct {v0, v1}, LB3/s0;-><init>(LB3/J0;)V

    invoke-virtual {p1, v0}, LB3/J0;->b(LB3/I0;)LB3/I0;

    iget-object p1, p0, LB3/M;->b:LG3/u;

    invoke-virtual {p1}, LG3/u;->T()LB3/J0;

    move-result-object p1

    new-instance v0, LB3/c;

    iget-object v1, p0, LB3/M;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, LB3/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, LB3/J0;->b(LB3/I0;)LB3/I0;

    new-instance p1, LB3/I;

    invoke-direct {p1, p0}, LB3/I;-><init>(LB3/M;)V

    invoke-static {p1}, LZ8/p;->b(Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object p1

    iput-object p1, p0, LB3/M;->i:LZ8/o;

    return-void
.end method

.method private final D([I[Landroid/os/Bundle;Z)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    const-string v7, "Deep Linking failed: destination "

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz p3, :cond_3

    iget-object v1, v0, LB3/M;->b:LG3/u;

    invoke-virtual {v1}, LG3/u;->H()La9/m;

    move-result-object v1

    invoke-virtual {v1}, La9/m;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, LB3/M;->b:LG3/u;

    invoke-virtual {v1}, LG3/u;->S()LB3/o0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, LB3/k0;->q()I

    move-result v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LB3/M;->d0(LB3/M;IZZILjava/lang/Object;)Z

    :cond_0
    :goto_0
    array-length v1, v6

    if-ge v9, v1, :cond_2

    aget v1, v6, v9

    add-int/lit8 v2, v9, 0x1

    aget-object v3, p2, v9

    const/4 v4, 0x2

    invoke-static {v0, v1, v8, v4, v8}, LB3/M;->n(LB3/M;ILB3/k0;ILjava/lang/Object;)LB3/k0;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v1, LB3/J;

    invoke-direct {v1, v4, v0}, LB3/J;-><init>(LB3/k0;LB3/M;)V

    invoke-static {v1}, LB3/x0;->a(Lkotlin/jvm/functions/Function1;)LB3/v0;

    move-result-object v1

    invoke-direct {v0, v4, v3, v1, v8}, LB3/M;->N(LB3/k0;Landroid/os/Bundle;LB3/v0;LB3/I0$a;)V

    move v9, v2

    goto :goto_0

    :cond_1
    sget-object v2, LB3/k0;->f:LB3/k0$a;

    iget-object v3, v0, LB3/M;->c:LG3/h;

    invoke-virtual {v2, v3, v1}, LB3/k0$a;->d(LG3/h;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cannot be found from the current destination "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LB3/M;->u()LB3/k0;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    iput-boolean v10, v0, LB3/M;->f:Z

    return v10

    :cond_3
    iget-object v1, v0, LB3/M;->b:LG3/u;

    invoke-virtual {v1}, LG3/u;->S()LB3/o0;

    move-result-object v1

    array-length v2, v6

    move v3, v9

    :goto_1
    if-ge v3, v2, :cond_9

    aget v4, v6, v3

    aget-object v5, p2, v3

    if-nez v3, :cond_4

    iget-object v11, v0, LB3/M;->b:LG3/u;

    invoke-virtual {v11}, LG3/u;->S()LB3/o0;

    move-result-object v11

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, LB3/o0;->M(I)LB3/k0;

    move-result-object v11

    :goto_2
    if-eqz v11, :cond_8

    array-length v4, v6

    sub-int/2addr v4, v10

    if-eq v3, v4, :cond_6

    instance-of v4, v11, LB3/o0;

    if-eqz v4, :cond_7

    check-cast v11, LB3/o0;

    :goto_3
    invoke-static {v11}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v11}, LB3/o0;->S()I

    move-result v1

    invoke-virtual {v11, v1}, LB3/o0;->M(I)LB3/k0;

    move-result-object v1

    instance-of v1, v1, LB3/o0;

    if-eqz v1, :cond_5

    invoke-virtual {v11}, LB3/o0;->S()I

    move-result v1

    invoke-virtual {v11, v1}, LB3/o0;->M(I)LB3/k0;

    move-result-object v1

    move-object v11, v1

    check-cast v11, LB3/o0;

    goto :goto_3

    :cond_5
    move-object v1, v11

    goto :goto_4

    :cond_6
    new-instance v12, LB3/v0$a;

    invoke-direct {v12}, LB3/v0$a;-><init>()V

    iget-object v4, v0, LB3/M;->b:LG3/u;

    invoke-virtual {v4}, LG3/u;->S()LB3/o0;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v4}, LB3/k0;->q()I

    move-result v13

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, LB3/v0$a;->k(LB3/v0$a;IZZILjava/lang/Object;)LB3/v0$a;

    move-result-object v4

    invoke-virtual {v4, v9}, LB3/v0$a;->b(I)LB3/v0$a;

    move-result-object v4

    invoke-virtual {v4, v9}, LB3/v0$a;->c(I)LB3/v0$a;

    move-result-object v4

    invoke-virtual {v4}, LB3/v0$a;->a()LB3/v0;

    move-result-object v4

    invoke-direct {v0, v11, v5, v4, v8}, LB3/M;->N(LB3/k0;Landroid/os/Bundle;LB3/v0;LB3/I0$a;)V

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    sget-object v2, LB3/k0;->f:LB3/k0$a;

    iget-object v0, v0, LB3/M;->c:LG3/h;

    invoke-virtual {v2, v0, v4}, LB3/k0$a;->d(LG3/h;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found in graph "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    iput-boolean v10, v0, LB3/M;->f:Z

    return v10
.end method

.method private static final E(LB3/k0;LB3/M;LB3/w0;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$navOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LB3/K;

    invoke-direct {v0}, LB3/K;-><init>()V

    invoke-virtual {p2, v0}, LB3/w0;->a(Lkotlin/jvm/functions/Function1;)V

    instance-of v0, p0, LB3/o0;

    if-eqz v0, :cond_3

    sget-object v0, LB3/k0;->f:LB3/k0$a;

    invoke-virtual {v0, p0}, LB3/k0$a;->e(LB3/k0;)Ly9/h;

    move-result-object p0

    invoke-interface {p0}, Ly9/h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB3/k0;

    invoke-virtual {p1}, LB3/M;->u()LB3/k0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LB3/k0;->u()LB3/o0;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    sget-boolean p0, LB3/M;->k:Z

    if-eqz p0, :cond_3

    sget-object p0, LB3/o0;->t:LB3/o0$a;

    invoke-virtual {p1}, LB3/M;->w()LB3/o0;

    move-result-object p1

    invoke-virtual {p0, p1}, LB3/o0$a;->d(LB3/o0;)LB3/k0;

    move-result-object p0

    invoke-virtual {p0}, LB3/k0;->q()I

    move-result p0

    new-instance p1, LB3/L;

    invoke-direct {p1}, LB3/L;-><init>()V

    invoke-virtual {p2, p0, p1}, LB3/w0;->c(ILkotlin/jvm/functions/Function1;)V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final F(LB3/d;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$anim"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LB3/d;->e(I)V

    invoke-virtual {p0, v0}, LB3/d;->f(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final G(LB3/L0;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$popUpTo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LB3/L0;->d(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final H(LB3/M;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, LB3/M;->p0()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final I(LB3/M;)LB3/u0;
    .locals 2

    iget-object v0, p0, LB3/M;->e:LB3/u0;

    if-nez v0, :cond_0

    new-instance v0, LB3/u0;

    iget-object v1, p0, LB3/M;->a:Landroid/content/Context;

    iget-object p0, p0, LB3/M;->b:LG3/u;

    invoke-virtual {p0}, LG3/u;->T()LB3/J0;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LB3/u0;-><init>(Landroid/content/Context;LB3/J0;)V

    :cond_0
    return-object v0
.end method

.method private final N(LB3/k0;Landroid/os/Bundle;LB3/v0;LB3/I0$a;)V
    .locals 0

    iget-object p0, p0, LB3/M;->b:LG3/u;

    invoke-virtual {p0, p1, p2, p3, p4}, LG3/u;->b0(LB3/k0;Landroid/os/Bundle;LB3/v0;LB3/I0$a;)V

    return-void
.end method

.method public static synthetic T(LB3/M;Ljava/lang/Object;LB3/v0;LB3/I0$a;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LB3/M;->Q(Ljava/lang/Object;LB3/v0;LB3/I0$a;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: navigate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic U(LB3/M;Ljava/lang/String;LB3/v0;LB3/I0$a;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LB3/M;->S(Ljava/lang/String;LB3/v0;LB3/I0$a;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: navigate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    invoke-static {p0}, LB3/M;->h(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(LB3/M;Ljava/lang/Object;ZZILjava/lang/Object;)Z
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LB3/M;->Y(Ljava/lang/Object;ZZ)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: popBackStack"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(LB3/M;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LB3/M;->H(LB3/M;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(LB3/M;Ljava/lang/String;ZZILjava/lang/Object;)Z
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LB3/M;->Z(Ljava/lang/String;ZZ)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: popBackStack"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c(LB3/k0;LB3/M;LB3/w0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LB3/M;->E(LB3/k0;LB3/M;LB3/w0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final c0(IZZ)Z
    .locals 0

    iget-object p0, p0, LB3/M;->b:LG3/u;

    invoke-virtual {p0, p1, p2, p3}, LG3/u;->r0(IZZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(LB3/L0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LB3/M;->G(LB3/L0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d0(LB3/M;IZZILjava/lang/Object;)Z
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, LB3/M;->c0(IZZ)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: popBackStackInternal"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic e(LB3/M;)LB3/u0;
    .locals 0

    invoke-static {p0}, LB3/M;->I(LB3/M;)LB3/u0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LB3/d;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LB3/M;->F(LB3/d;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(LB3/M;)LG3/u;
    .locals 0

    iget-object p0, p0, LB3/M;->b:LG3/u;

    return-object p0
.end method

.method private static final h(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic n(LB3/M;ILB3/k0;ILjava/lang/Object;)LB3/k0;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LB3/M;->m(ILB3/k0;)LB3/k0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: findDestination"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final n0()Z
    .locals 13

    iget-boolean v0, p0, LB3/M;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LB3/M;->d:Landroid/app/Activity;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    const-string v3, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-static {v3}, La9/n;->F1([I)Ljava/util/List;

    move-result-object v3

    const-string v4, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-ge v5, v6, :cond_1

    return v1

    :cond_1
    invoke-static {v3}, La9/v;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v4, :cond_2

    invoke-static {v4}, La9/v;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    :cond_2
    invoke-virtual {p0}, LB3/M;->w()LB3/o0;

    move-result-object v7

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v12}, LB3/M;->p(LB3/M;LB3/k0;IZLB3/k0;ILjava/lang/Object;)LB3/k0;

    move-result-object p0

    instance-of v5, p0, LB3/o0;

    if-eqz v5, :cond_3

    sget-object v5, LB3/o0;->t:LB3/o0$a;

    check-cast p0, LB3/o0;

    invoke-virtual {v5, p0}, LB3/o0$a;->d(LB3/o0;)LB3/k0;

    move-result-object p0

    invoke-virtual {p0}, LB3/k0;->q()I

    move-result v8

    :cond_3
    invoke-virtual {v6}, LB3/M;->u()LB3/k0;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, LB3/k0;->q()I

    move-result p0

    if-ne v8, p0, :cond_b

    invoke-virtual {v6}, LB3/M;->k()LB3/h0;

    move-result-object p0

    invoke-static {}, La9/W;->j()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    new-array v5, v1, [LZ8/v;

    goto :goto_1

    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-array v5, v1, [LZ8/v;

    invoke-interface {v7, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LZ8/v;

    :goto_1
    array-length v7, v5

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LZ8/v;

    invoke-static {v5}, LW1/c;->a([LZ8/v;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5}, LY3/k;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    const-string v8, "android-support-nav:controller:deepLinkIntent"

    invoke-static {v7, v8, v0}, LY3/k;->n(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v7, v0}, LY3/k;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_6
    invoke-virtual {p0, v5}, LB3/h0;->i(Landroid/os/Bundle;)LB3/h0;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_7

    invoke-static {}, La9/v;->x()V

    :cond_7
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v4, :cond_8

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p0, v2, v1}, LB3/h0;->e(ILandroid/os/Bundle;)LB3/h0;

    move v1, v3

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, LB3/h0;->f()Landroidx/core/app/TaskStackBuilder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    iget-object p0, v6, LB3/M;->d:Landroid/app/Activity;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_a
    const/4 p0, 0x1

    return p0

    :cond_b
    return v1
.end method

.method private final o0()Z
    .locals 8

    invoke-virtual {p0}, LB3/M;->u()LB3/k0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, LB3/k0;->q()I

    move-result v1

    invoke-virtual {v0}, LB3/k0;->u()LB3/o0;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LB3/o0;->S()I

    move-result v3

    if-eq v3, v1, :cond_5

    invoke-static {}, La9/W;->j()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    new-array v1, v2, [LZ8/v;

    goto :goto_2

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-array v1, v2, [LZ8/v;

    invoke-interface {v3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LZ8/v;

    :goto_2
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LZ8/v;

    invoke-static {v1}, LW1/c;->a([LZ8/v;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LY3/k;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, p0, LB3/M;->d:Landroid/app/Activity;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, LB3/M;->d:Landroid/app/Activity;

    invoke-static {v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, LB3/M;->d:Landroid/app/Activity;

    invoke-static {v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v6, "getIntent(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "android-support-nav:controller:deepLinkIntent"

    invoke-static {v2, v7, v3}, LY3/k;->n(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v3, p0, LB3/M;->b:LG3/u;

    invoke-virtual {v3}, LG3/u;->Q()LB3/o0;

    move-result-object v3

    iget-object v7, p0, LB3/M;->d:Landroid/app/Activity;

    invoke-static {v7}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LB3/P;->a(Landroid/content/Intent;)LB3/i0;

    move-result-object v6

    invoke-virtual {v3, v6, v5, v5, v3}, LB3/o0;->U(LB3/i0;ZZLB3/k0;)LB3/k0$b;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LB3/k0$b;->c()Landroid/os/Bundle;

    move-result-object v6

    goto :goto_3

    :cond_2
    move-object v6, v4

    :goto_3
    if-eqz v6, :cond_3

    invoke-virtual {v3}, LB3/k0$b;->b()LB3/k0;

    move-result-object v6

    invoke-virtual {v3}, LB3/k0$b;->c()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v6, v3}, LB3/k0;->g(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v2, v3}, LY3/k;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_3
    new-instance v2, LB3/h0;

    invoke-direct {v2, p0}, LB3/h0;-><init>(LB3/M;)V

    invoke-virtual {v0}, LB3/k0;->q()I

    move-result v0

    const/4 v3, 0x2

    invoke-static {v2, v0, v4, v3, v4}, LB3/h0;->m(LB3/h0;ILandroid/os/Bundle;ILjava/lang/Object;)LB3/h0;

    move-result-object v0

    invoke-virtual {v0, v1}, LB3/h0;->i(Landroid/os/Bundle;)LB3/h0;

    move-result-object v0

    invoke-virtual {v0}, LB3/h0;->f()Landroidx/core/app/TaskStackBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    iget-object p0, p0, LB3/M;->d:Landroid/app/Activity;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    return v5

    :cond_5
    invoke-virtual {v0}, LB3/k0;->q()I

    move-result v1

    invoke-virtual {v0}, LB3/k0;->u()LB3/o0;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    return v2
.end method

.method public static synthetic p(LB3/M;LB3/k0;IZLB3/k0;ILjava/lang/Object;)LB3/k0;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, LB3/M;->o(LB3/k0;IZLB3/k0;)LB3/k0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: findDestinationComprehensive"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final p0()V
    .locals 2

    iget-object v0, p0, LB3/M;->g:Landroidx/activity/P;

    iget-boolean v1, p0, LB3/M;->h:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, LB3/M;->v()I

    move-result p0

    const/4 v1, 0x1

    if-le p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/activity/P;->i(Z)V

    return-void
.end method

.method private final q([I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LB3/M;->b:LG3/u;

    invoke-virtual {p0, p1}, LG3/u;->F([I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final v()I
    .locals 2

    iget-object p0, p0, LB3/M;->b:LG3/u;

    invoke-virtual {p0}, LG3/u;->H()La9/m;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB3/D;

    invoke-virtual {v1}, LB3/D;->d()LB3/k0;

    move-result-object v1

    instance-of v1, v1, LB3/o0;

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    if-gez v0, :cond_1

    invoke-static {}, La9/v;->w()V

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public A()LB3/D;
    .locals 0

    iget-object p0, p0, LB3/M;->b:LG3/u;

    invoke-virtual {p0}, LG3/u;->P()LB3/D;

    move-result-object p0

    return-object p0
.end method

.method public final B()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, LB3/M;->b:LG3/u;

    invoke-virtual {p0}, LG3/u;->R()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public C(Landroid/content/Intent;)Z
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "NavController"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    const-string v4, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleDeepLink() could not extract deepLink from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz v1, :cond_2

    const-string v5, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v3

    :goto_1
    invoke-static {}, La9/W;->j()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    new-array v6, v0, [LZ8/v;

    goto :goto_3

    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-array v6, v0, [LZ8/v;

    invoke-interface {v7, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LZ8/v;

    :goto_3
    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LZ8/v;

    invoke-static {v6}, LW1/c;->a([LZ8/v;)Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6}, LY3/k;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v7, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v3

    :goto_4
    if-eqz v1, :cond_6

    invoke-static {v6}, LY3/k;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    invoke-static {v7, v1}, LY3/k;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_6
    const/4 v1, 0x1

    if-eqz v4, :cond_7

    array-length v7, v4

    if-nez v7, :cond_9

    :cond_7
    iget-object v7, p0, LB3/M;->b:LG3/u;

    invoke-virtual {v7}, LG3/u;->Q()LB3/o0;

    move-result-object v7

    invoke-static {p1}, LB3/P;->a(Landroid/content/Intent;)LB3/i0;

    move-result-object v8

    invoke-virtual {v7, v8, v1, v1, v7}, LB3/o0;->U(LB3/i0;ZZLB3/k0;)LB3/k0$b;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, LB3/k0$b;->b()LB3/k0;

    move-result-object v4

    invoke-static {v4, v3, v1, v3}, LB3/k0;->j(LB3/k0;LB3/k0;ILjava/lang/Object;)[I

    move-result-object v5

    invoke-virtual {v7}, LB3/k0$b;->c()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v4, v7}, LB3/k0;->g(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v6}, LY3/k;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    invoke-static {v7, v4}, LY3/k;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_8
    move-object v4, v5

    goto :goto_5

    :cond_9
    move-object v3, v5

    :goto_5
    if-eqz v4, :cond_13

    array-length v5, v4

    if-nez v5, :cond_a

    goto/16 :goto_9

    :cond_a
    invoke-direct {p0, v4}, LB3/M;->q([I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    sget-object p0, LG3/b;->a:LG3/b$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not find destination "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " in the navigation graph, ignoring the deep link from "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, LG3/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_b
    invoke-static {v6}, LY3/k;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    const-string v5, "android-support-nav:controller:deepLinkIntent"

    invoke-static {v2, v5, p1}, LY3/k;->n(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    array-length v2, v4

    new-array v5, v2, [Landroid/os/Bundle;

    move v7, v0

    :goto_6
    if-ge v7, v2, :cond_f

    invoke-static {}, La9/W;->j()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_c

    new-array v8, v0, [LZ8/v;

    goto :goto_8

    :cond_c
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11, v10}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    new-array v8, v0, [LZ8/v;

    invoke-interface {v9, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LZ8/v;

    :goto_8
    array-length v9, v8

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LZ8/v;

    invoke-static {v8}, LW1/c;->a([LZ8/v;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static {v8}, LY3/k;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    invoke-static {v9, v6}, LY3/k;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    if-eqz v3, :cond_e

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/Bundle;

    if-eqz v10, :cond_e

    invoke-static {v9, v10}, LY3/k;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_e
    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_f
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v2

    const/high16 v3, 0x10000000

    and-int/2addr v3, v2

    if-eqz v3, :cond_11

    const v6, 0x8000

    and-int/2addr v2, v6

    if-nez v2, :cond_11

    invoke-virtual {p1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v2, p0, LB3/M;->a:Landroid/content/Context;

    invoke-static {v2}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/core/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    move-result-object p1

    const-string v2, "addNextIntentWithParentStack(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    iget-object p0, p0, LB3/M;->d:Landroid/app/Activity;

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_10
    return v1

    :cond_11
    if-eqz v3, :cond_12

    move v0, v1

    :cond_12
    invoke-direct {p0, v4, v5, v0}, LB3/M;->D([I[Landroid/os/Bundle;Z)Z

    move-result p0

    return p0

    :cond_13
    :goto_9
    return v0
.end method

.method public J(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LB3/M;->K(ILandroid/os/Bundle;)V

    return-void
.end method

.method public K(ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LB3/M;->L(ILandroid/os/Bundle;LB3/v0;)V

    return-void
.end method

.method public L(ILandroid/os/Bundle;LB3/v0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LB3/M;->M(ILandroid/os/Bundle;LB3/v0;LB3/I0$a;)V

    return-void
.end method

.method public M(ILandroid/os/Bundle;LB3/v0;LB3/I0$a;)V
    .locals 10

    iget-object v0, p0, LB3/M;->b:LG3/u;

    invoke-virtual {v0}, LG3/u;->H()La9/m;

    move-result-object v0

    invoke-virtual {v0}, La9/m;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LB3/M;->b:LG3/u;

    invoke-virtual {v0}, LG3/u;->S()LB3/o0;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LB3/M;->b:LG3/u;

    invoke-virtual {v0}, LG3/u;->H()La9/m;

    move-result-object v0

    invoke-virtual {v0}, La9/m;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB3/D;

    invoke-virtual {v0}, LB3/D;->d()LB3/k0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_12

    invoke-virtual {v0, p1}, LB3/k0;->l(I)LB3/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    if-nez p3, :cond_1

    invoke-virtual {v1}, LB3/v;->c()LB3/v0;

    move-result-object p3

    :cond_1
    invoke-virtual {v1}, LB3/v;->b()I

    move-result v4

    invoke-virtual {v1}, LB3/v;->a()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {}, La9/W;->j()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    new-array v6, v3, [LZ8/v;

    goto :goto_2

    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-array v6, v3, [LZ8/v;

    invoke-interface {v7, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LZ8/v;

    :goto_2
    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LZ8/v;

    invoke-static {v6}, LW1/c;->a([LZ8/v;)Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6}, LY3/k;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    invoke-static {v7, v5}, LY3/k;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_4
    :goto_3
    move-object v6, v2

    goto :goto_4

    :cond_5
    move v4, p1

    goto :goto_3

    :goto_4
    if-eqz p2, :cond_9

    if-nez v6, :cond_8

    invoke-static {}, La9/W;->j()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    new-array v3, v3, [LZ8/v;

    goto :goto_6

    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v7}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    new-array v3, v3, [LZ8/v;

    invoke-interface {v6, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LZ8/v;

    :goto_6
    array-length v5, v3

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LZ8/v;

    invoke-static {v3}, LW1/c;->a([LZ8/v;)Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6}, LY3/k;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_8
    invoke-static {v6}, LY3/k;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3, p2}, LY3/k;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_9
    if-nez v4, :cond_e

    if-eqz p3, :cond_e

    invoke-virtual {p3}, LB3/v0;->e()I

    move-result p2

    const/4 v3, -0x1

    if-ne p2, v3, :cond_a

    invoke-virtual {p3}, LB3/v0;->f()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_a

    invoke-virtual {p3}, LB3/v0;->g()Lt9/d;

    move-result-object p2

    if-eqz p2, :cond_e

    :cond_a
    invoke-virtual {p3}, LB3/v0;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p3}, LB3/v0;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p3}, LB3/v0;->i()Z

    move-result v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, LB3/M;->b0(LB3/M;Ljava/lang/String;ZZILjava/lang/Object;)Z

    return-void

    :cond_b
    invoke-virtual {p3}, LB3/v0;->g()Lt9/d;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p3}, LB3/v0;->g()Lt9/d;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlinx/serialization/SerializersKt;->serializer(Lt9/d;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    invoke-static {p1}, LH3/r;->j(Lkotlinx/serialization/KSerializer;)I

    move-result p1

    invoke-virtual {p3}, LB3/v0;->i()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, LB3/M;->X(IZ)Z

    return-void

    :cond_c
    invoke-virtual {p3}, LB3/v0;->e()I

    move-result p1

    if-eq p1, v3, :cond_d

    invoke-virtual {p3}, LB3/v0;->e()I

    move-result p1

    invoke-virtual {p3}, LB3/v0;->i()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, LB3/M;->X(IZ)Z

    :cond_d
    return-void

    :cond_e
    if-eqz v4, :cond_11

    const/4 p2, 0x2

    invoke-static {p0, v4, v2, p2, v2}, LB3/M;->n(LB3/M;ILB3/k0;ILjava/lang/Object;)LB3/k0;

    move-result-object p2

    if-nez p2, :cond_10

    sget-object p2, LB3/k0;->f:LB3/k0$a;

    iget-object p3, p0, LB3/M;->c:LG3/h;

    invoke-virtual {p2, p3, v4}, LB3/k0$a;->d(LG3/h;I)Ljava/lang/String;

    move-result-object p3

    const-string p4, " cannot be found from the current destination "

    if-nez v1, :cond_f

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Navigation action/destination "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Navigation destination "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " referenced from action "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LB3/M;->c:LG3/h;

    invoke-virtual {p2, p0, p1}, LB3/k0$a;->d(LG3/h;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    invoke-direct {p0, p2, v6, p3, p4}, LB3/M;->N(LB3/k0;Landroid/os/Bundle;LB3/v0;LB3/I0$a;)V

    return-void

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Destination id == 0 can only be used in conjunction with a valid navOptions.popUpTo"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "No current destination found. Ensure a navigation graph has been set for NavController "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O(LB3/m0;)V
    .locals 2

    const-string v0, "directions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LB3/m0;->a()I

    move-result v0

    invoke-interface {p1}, LB3/m0;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, LB3/M;->L(ILandroid/os/Bundle;LB3/v0;)V

    return-void
.end method

.method public P(LB3/m0;LB3/I0$a;)V
    .locals 2

    const-string v0, "directions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigatorExtras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LB3/m0;->a()I

    move-result v0

    invoke-interface {p1}, LB3/m0;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, LB3/M;->M(ILandroid/os/Bundle;LB3/v0;LB3/I0$a;)V

    return-void
.end method

.method public final Q(Ljava/lang/Object;LB3/v0;LB3/I0$a;)V
    .locals 1

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LB3/M;->b:LG3/u;

    invoke-virtual {p0, p1, p2, p3}, LG3/u;->c0(Ljava/lang/Object;LB3/v0;LB3/I0$a;)V

    return-void
.end method

.method public final R(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LB3/M;->b:LG3/u;

    invoke-virtual {p0, p1, p2}, LG3/u;->d0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final S(Ljava/lang/String;LB3/v0;LB3/I0$a;)V
    .locals 1

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LB3/M;->b:LG3/u;

    invoke-virtual {p0, p1, p2, p3}, LG3/u;->e0(Ljava/lang/String;LB3/v0;LB3/I0$a;)V

    return-void
.end method

.method public V()Z
    .locals 2

    invoke-direct {p0}, LB3/M;->v()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LB3/M;->d:Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    invoke-direct {p0}, LB3/M;->n0()Z

    move-result p0

    return p0

    :cond_2
    invoke-direct {p0}, LB3/M;->o0()Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, LB3/M;->W()Z

    move-result p0

    return p0
.end method

.method public W()Z
    .locals 0

    iget-object p0, p0, LB3/M;->b:LG3/u;

    invoke-virtual {p0}, LG3/u;->k0()Z

    move-result p0

    return p0
.end method

.method public X(IZ)Z
    .locals 0

    iget-object p0, p0, LB3/M;->b:LG3/u;

    invoke-virtual {p0, p1, p2}, LG3/u;->l0(IZ)Z

    move-result p0

    return p0
.end method

.method public final Y(Ljava/lang/Object;ZZ)Z
    .locals 1

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LB3/M;->b:LG3/u;

    invoke-virtual {p0, p1, p2, p3}, LG3/u;->n0(Ljava/lang/Object;ZZ)Z

    move-result p0

    return p0
.end method

.method public final Z(Ljava/lang/String;ZZ)Z
    .locals 1

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LB3/M;->b:LG3/u;

    invoke-virtual {p0, p1, p2, p3}, LG3/u;->o0(Ljava/lang/String;ZZ)Z

    move-result p0

    return p0
.end method

.method public e0(LB3/M$c;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LB3/M;->b:LG3/u;

    invoke-virtual {p0, p1}, LG3/u;->A0(LB3/M$c;)V

    return-void
.end method

.method public f0(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LB3/M;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    iget-object v0, p0, LB3/M;->b:LG3/u;

    invoke-virtual {v0, p1}, LG3/u;->B0(Landroid/os/Bundle;)V

    if-eqz p1, :cond_2

    invoke-static {p1}, LY3/c;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "android-support-nav:controller:deepLinkHandled"

    invoke-static {p1, v0}, LY3/c;->g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LB3/M;->f:Z

    :cond_2
    return-void
.end method

.method public g0()Landroid/os/Bundle;
    .locals 5

    iget-object v0, p0, LB3/M;->b:LG3/u;

    invoke-virtual {v0}, LG3/u;->E0()Landroid/os/Bundle;

    move-result-object v0

    iget-boolean v1, p0, LB3/M;->f:Z

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    invoke-static {}, La9/W;->j()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-array v0, v2, [LZ8/v;

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-array v0, v2, [LZ8/v;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZ8/v;

    :goto_1
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZ8/v;

    invoke-static {v0}, LW1/c;->a([LZ8/v;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LY3/k;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_2
    invoke-static {v0}, LY3/k;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android-support-nav:controller:deepLinkHandled"

    iget-boolean p0, p0, LB3/M;->f:Z

    invoke-static {v1, v2, p0}, LY3/k;->c(Landroid/os/Bundle;Ljava/lang/String;Z)V

    :cond_3
    return-object v0
.end method

.method public h0(I)V
    .locals 1

    iget-object v0, p0, LB3/M;->b:LG3/u;

    invoke-virtual {p0}, LB3/M;->y()LB3/u0;

    move-result-object p0

    invoke-virtual {p0, p1}, LB3/u0;->b(I)LB3/o0;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, LG3/u;->G0(LB3/o0;Landroid/os/Bundle;)V

    return-void
.end method

.method public i(LB3/M$c;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LB3/M;->b:LG3/u;

    invoke-virtual {p0, p1}, LG3/u;->o(LB3/M$c;)V

    return-void
.end method

.method public i0(ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LB3/M;->b:LG3/u;

    invoke-virtual {p0}, LB3/M;->y()LB3/u0;

    move-result-object p0

    invoke-virtual {p0, p1}, LB3/u0;->b(I)LB3/o0;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, LG3/u;->G0(LB3/o0;Landroid/os/Bundle;)V

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, LB3/M;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LB3/M;->d:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LB3/M;->C(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public j0(LB3/o0;)V
    .locals 1

    const-string v0, "graph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LB3/M;->b:LG3/u;

    invoke-virtual {p0, p1}, LG3/u;->F0(LB3/o0;)V

    return-void
.end method

.method public k()LB3/h0;
    .locals 1

    new-instance v0, LB3/h0;

    invoke-direct {v0, p0}, LB3/h0;-><init>(LB3/M;)V

    return-object v0
.end method

.method public k0(LB3/o0;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "graph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LB3/M;->b:LG3/u;

    invoke-virtual {p0, p1, p2}, LG3/u;->G0(LB3/o0;Landroid/os/Bundle;)V

    return-void
.end method

.method public final l(LB3/I0;)LB3/M$b;
    .locals 1

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LB3/M$b;

    invoke-direct {v0, p0, p1}, LB3/M$b;-><init>(LB3/M;LB3/I0;)V

    return-object v0
.end method

.method public l0(Landroidx/lifecycle/y;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LB3/M;->b:LG3/u;

    invoke-virtual {p0, p1}, LG3/u;->H0(Landroidx/lifecycle/y;)V

    return-void
.end method

.method public final m(ILB3/k0;)LB3/k0;
    .locals 0

    iget-object p0, p0, LB3/M;->b:LG3/u;

    invoke-virtual {p0, p1, p2}, LG3/u;->B(ILB3/k0;)LB3/k0;

    move-result-object p0

    return-object p0
.end method

.method public m0(Landroidx/lifecycle/l0;)V
    .locals 1

    const-string v0, "viewModelStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LB3/M;->b:LG3/u;

    invoke-virtual {p0, p1}, LG3/u;->I0(Landroidx/lifecycle/l0;)V

    return-void
.end method

.method public final o(LB3/k0;IZLB3/k0;)LB3/k0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LB3/M;->b:LG3/u;

    invoke-virtual {p0, p1, p2, p3, p4}, LG3/u;->D(LB3/k0;IZLB3/k0;)LB3/k0;

    move-result-object p0

    return-object p0
.end method

.method public final q0(LB3/i0;Landroid/os/Bundle;)V
    .locals 2

    const-string p0, "request"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "args"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, LB3/i0;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, LB3/i0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, LB3/i0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p2}, LY3/k;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "android-support-nav:controller:deepLinkIntent"

    invoke-static {p1, p2, p0}, LY3/k;->n(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public r(I)LB3/D;
    .locals 0

    iget-object p0, p0, LB3/M;->b:LG3/u;

    invoke-virtual {p0, p1}, LG3/u;->I(I)LB3/D;

    move-result-object p0

    return-object p0
.end method

.method public final s()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LB3/M;->a:Landroid/content/Context;

    return-object p0
.end method

.method public t()LB3/D;
    .locals 0

    iget-object p0, p0, LB3/M;->b:LG3/u;

    invoke-virtual {p0}, LG3/u;->J()LB3/D;

    move-result-object p0

    return-object p0
.end method

.method public u()LB3/k0;
    .locals 0

    iget-object p0, p0, LB3/M;->b:LG3/u;

    invoke-virtual {p0}, LG3/u;->K()LB3/k0;

    move-result-object p0

    return-object p0
.end method

.method public w()LB3/o0;
    .locals 0

    iget-object p0, p0, LB3/M;->b:LG3/u;

    invoke-virtual {p0}, LG3/u;->L()LB3/o0;

    move-result-object p0

    return-object p0
.end method

.method public final x()LG3/h;
    .locals 0

    iget-object p0, p0, LB3/M;->c:LG3/h;

    return-object p0
.end method

.method public y()LB3/u0;
    .locals 0

    iget-object p0, p0, LB3/M;->i:LZ8/o;

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LB3/u0;

    return-object p0
.end method

.method public z()LB3/J0;
    .locals 0

    iget-object p0, p0, LB3/M;->b:LG3/u;

    invoke-virtual {p0}, LG3/u;->O()LB3/J0;

    move-result-object p0

    return-object p0
.end method
