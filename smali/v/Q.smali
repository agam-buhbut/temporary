.class public final Lv/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/Q$a;
    }
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lj0/c;

.field private final c:Li0/Y0;

.field private d:J

.field private final e:Li0/Y0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/Q;->a:Ljava/lang/String;

    new-instance p1, Lj0/c;

    const/16 v0, 0x10

    new-array v0, v0, [Lv/Q$a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Lv/Q;->b:Lj0/c;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object p1

    iput-object p1, p0, Lv/Q;->c:Li0/Y0;

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lv/Q;->d:J

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1, v0}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object p1

    iput-object p1, p0, Lv/Q;->e:Li0/Y0;

    return-void
.end method

.method public static synthetic a(Lv/Q;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lv/Q;->m(Lv/Q;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lv/Q;)J
    .locals 2

    iget-wide v0, p0, Lv/Q;->d:J

    return-wide v0
.end method

.method public static final synthetic c(Lv/Q;)Lj0/c;
    .locals 0

    iget-object p0, p0, Lv/Q;->b:Lj0/c;

    return-object p0
.end method

.method public static final synthetic d(Lv/Q;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lv/Q;->j(J)V

    return-void
.end method

.method public static final synthetic e(Lv/Q;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lv/Q;->n(Z)V

    return-void
.end method

.method public static final synthetic f(Lv/Q;J)V
    .locals 0

    iput-wide p1, p0, Lv/Q;->d:J

    return-void
.end method

.method private final h()Z
    .locals 0

    iget-object p0, p0, Lv/Q;->c:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final i()Z
    .locals 0

    iget-object p0, p0, Lv/Q;->e:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final j(J)V
    .locals 8

    iget-object v0, p0, Lv/Q;->b:Lj0/c;

    iget-object v1, v0, Lj0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, Lj0/c;->o()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v6, v1, v4

    check-cast v6, Lv/Q$a;

    invoke-virtual {v6}, Lv/Q$a;->m()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v6, p1, p2}, Lv/Q$a;->p(J)V

    :cond_0
    invoke-virtual {v6}, Lv/Q$a;->m()Z

    move-result v6

    if-nez v6, :cond_1

    move v5, v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    xor-int/lit8 p1, v5, 0x1

    invoke-direct {p0, p1}, Lv/Q;->o(Z)V

    return-void
.end method

.method private static final m(Lv/Q;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Li0/E1;->a(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lv/Q;->l(Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final n(Z)V
    .locals 0

    iget-object p0, p0, Lv/Q;->c:Li0/Y0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final o(Z)V
    .locals 0

    iget-object p0, p0, Lv/Q;->e:Li0/Y0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final g(Lv/Q$a;)V
    .locals 1

    iget-object v0, p0, Lv/Q;->b:Lj0/c;

    invoke-virtual {v0, p1}, Lj0/c;->b(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv/Q;->n(Z)V

    return-void
.end method

.method public final k(Lv/Q$a;)V
    .locals 0

    iget-object p0, p0, Lv/Q;->b:Lj0/c;

    invoke-virtual {p0, p1}, Lj0/c;->s(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Li0/r;I)V
    .locals 6

    const v0, -0x12f4f699

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

    if-eq v3, v2, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v4, v1, 0x1

    invoke-interface {p1, v3, v4}, Li0/r;->q(ZI)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Li0/t;->k()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    const-string v4, "androidx.compose.animation.core.InfiniteTransition.run (InfiniteTransition.kt:164)"

    invoke-static {v0, v1, v3, v4}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_3
    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Li0/r;->a:Li0/r$a;

    invoke-virtual {v3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-ne v0, v4, :cond_4

    invoke-static {v5, v5, v2, v5}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v0

    invoke-interface {p1, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Li0/Y0;

    invoke-direct {p0}, Lv/Q;->i()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-direct {p0}, Lv/Q;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const v0, -0x88cf405

    invoke-interface {p1, v0}, Li0/r;->W(I)V

    invoke-interface {p1}, Li0/r;->Q()V

    goto :goto_4

    :cond_6
    :goto_3
    const v2, -0x8a21ce8

    invoke-interface {p1, v2}, Li0/r;->W(I)V

    invoke-interface {p1, p0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_7

    invoke-virtual {v3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_8

    :cond_7
    new-instance v4, Lv/Q$b;

    invoke-direct {v4, v0, p0, v5}, Lv/Q$b;-><init>(Li0/Y0;Lv/Q;Le9/e;)V

    invoke-interface {p1, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v0, v1, 0xe

    invoke-static {p0, v4, p1, v0}, Li0/X;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-interface {p1}, Li0/r;->Q()V

    :goto_4
    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Li0/t;->n()V

    goto :goto_5

    :cond_9
    invoke-interface {p1}, Li0/r;->M()V

    :cond_a
    :goto_5
    invoke-interface {p1}, Li0/r;->k()Li0/Z1;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance v0, Lv/P;

    invoke-direct {v0, p0, p2}, Lv/P;-><init>(Lv/Q;I)V

    invoke-interface {p1, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_b
    return-void
.end method
