.class public LB3/o0;
.super LB3/k0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ln9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB3/o0$a;
    }
.end annotation


# static fields
.field public static final t:LB3/o0$a;


# instance fields
.field private final s:LG3/B;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB3/o0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB3/o0$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LB3/o0;->t:LB3/o0$a;

    return-void
.end method

.method public constructor <init>(LB3/I0;)V
    .locals 1

    const-string v0, "navGraphNavigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LB3/k0;-><init>(LB3/I0;)V

    new-instance p1, LG3/B;

    invoke-direct {p1, p0}, LG3/B;-><init>(LB3/o0;)V

    iput-object p1, p0, LB3/o0;->s:LG3/B;

    return-void
.end method

.method private final a0(I)V
    .locals 0

    iget-object p0, p0, LB3/o0;->s:LG3/B;

    invoke-virtual {p0, p1}, LG3/B;->z(I)V

    return-void
.end method


# virtual methods
.method public final J(LB3/k0;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LB3/o0;->s:LG3/B;

    invoke-virtual {p0, p1}, LG3/B;->b(LB3/k0;)V

    return-void
.end method

.method public final K(Ljava/util/Collection;)V
    .locals 1

    const-string v0, "nodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LB3/o0;->s:LG3/B;

    invoke-virtual {p0, p1}, LG3/B;->c(Ljava/util/Collection;)V

    return-void
.end method

.method public final M(I)LB3/k0;
    .locals 0

    iget-object p0, p0, LB3/o0;->s:LG3/B;

    invoke-virtual {p0, p1}, LG3/B;->d(I)LB3/k0;

    move-result-object p0

    return-object p0
.end method

.method public final N(Ljava/lang/String;)LB3/k0;
    .locals 0

    iget-object p0, p0, LB3/o0;->s:LG3/B;

    invoke-virtual {p0, p1}, LG3/B;->e(Ljava/lang/String;)LB3/k0;

    move-result-object p0

    return-object p0
.end method

.method public final O(Ljava/lang/String;Z)LB3/k0;
    .locals 1

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LB3/o0;->s:LG3/B;

    invoke-virtual {p0, p1, p2}, LG3/B;->f(Ljava/lang/String;Z)LB3/k0;

    move-result-object p0

    return-object p0
.end method

.method public final P(ILB3/k0;ZLB3/k0;)LB3/k0;
    .locals 0

    iget-object p0, p0, LB3/o0;->s:LG3/B;

    invoke-virtual {p0, p1, p2, p3, p4}, LG3/B;->g(ILB3/k0;ZLB3/k0;)LB3/k0;

    move-result-object p0

    return-object p0
.end method

.method public final Q()Landroidx/collection/o0;
    .locals 0

    iget-object p0, p0, LB3/o0;->s:LG3/B;

    invoke-virtual {p0}, LG3/B;->j()Landroidx/collection/o0;

    move-result-object p0

    return-object p0
.end method

.method public final R()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LB3/o0;->s:LG3/B;

    invoke-virtual {p0}, LG3/B;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final S()I
    .locals 0

    iget-object p0, p0, LB3/o0;->s:LG3/B;

    invoke-virtual {p0}, LG3/B;->n()I

    move-result p0

    return p0
.end method

.method public final T()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LB3/o0;->s:LG3/B;

    invoke-virtual {p0}, LG3/B;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final U(LB3/i0;ZZLB3/k0;)LB3/k0$b;
    .locals 7

    const-string v0, "navDeepLinkRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastVisited"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LB3/k0;->x(LB3/i0;)LB3/k0$b;

    move-result-object v2

    iget-object v1, p0, LB3/o0;->s:LG3/B;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, LG3/B;->r(LB3/k0$b;LB3/i0;ZZLB3/k0;)LB3/k0$b;

    move-result-object p0

    return-object p0
.end method

.method public final V(Ljava/lang/String;ZZLB3/k0;)LB3/k0$b;
    .locals 1

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastVisited"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LB3/o0;->s:LG3/B;

    invoke-virtual {p0, p1, p2, p3, p4}, LG3/B;->s(Ljava/lang/String;ZZLB3/k0;)LB3/k0$b;

    move-result-object p0

    return-object p0
.end method

.method public final W(I)V
    .locals 0

    iget-object p0, p0, LB3/o0;->s:LG3/B;

    invoke-virtual {p0, p1}, LG3/B;->v(I)V

    return-void
.end method

.method public final synthetic X(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "startDestRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LB3/o0;->s:LG3/B;

    invoke-virtual {p0, p1}, LG3/B;->w(Ljava/lang/Object;)V

    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 1

    const-string v0, "startDestRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LB3/o0;->s:LG3/B;

    invoke-virtual {p0, p1}, LG3/B;->x(Ljava/lang/String;)V

    return-void
.end method

.method public final Z(Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parseRoute"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LB3/o0;->s:LG3/B;

    invoke-virtual {p0, p1, p2}, LG3/B;->y(Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    instance-of v2, p1, LB3/o0;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, LB3/k0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, LB3/o0;->Q()Landroidx/collection/o0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/collection/o0;->q()I

    move-result v2

    check-cast p1, LB3/o0;

    invoke-virtual {p1}, LB3/o0;->Q()Landroidx/collection/o0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/collection/o0;->q()I

    move-result v3

    if-ne v2, v3, :cond_4

    invoke-virtual {p0}, LB3/o0;->S()I

    move-result v2

    invoke-virtual {p1}, LB3/o0;->S()I

    move-result v3

    if-ne v2, v3, :cond_4

    invoke-virtual {p0}, LB3/o0;->Q()Landroidx/collection/o0;

    move-result-object p0

    invoke-static {p0}, Landroidx/collection/q0;->b(Landroidx/collection/o0;)Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Ly9/k;->g(Ljava/util/Iterator;)Ly9/h;

    move-result-object p0

    invoke-interface {p0}, Ly9/h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB3/k0;

    invoke-virtual {p1}, LB3/o0;->Q()Landroidx/collection/o0;

    move-result-object v3

    invoke-virtual {v2}, LB3/k0;->q()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/collection/o0;->e(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, LB3/o0;->S()I

    move-result v0

    invoke-virtual {p0}, LB3/o0;->Q()Landroidx/collection/o0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/collection/o0;->q()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Landroidx/collection/o0;->l(I)I

    move-result v3

    invoke-virtual {p0, v2}, Landroidx/collection/o0;->r(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB3/k0;

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v4}, LB3/k0;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, LB3/o0;->s:LG3/B;

    invoke-virtual {p0}, LG3/B;->p()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LB3/o0;->s:LG3/B;

    invoke-super {p0}, LB3/k0;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, LG3/B;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, LB3/k0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LB3/o0;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LB3/o0;->N(Ljava/lang/String;)LB3/k0;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, LB3/o0;->S()I

    move-result v1

    invoke-virtual {p0, v1}, LB3/o0;->M(I)LB3/k0;

    move-result-object v1

    :cond_0
    const-string v2, " startDestination="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_3

    invoke-virtual {p0}, LB3/o0;->T()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LB3/o0;->T()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LB3/o0;->s:LG3/B;

    invoke-virtual {v1}, LG3/B;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object p0, p0, LB3/o0;->s:LG3/B;

    invoke-virtual {p0}, LG3/B;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LB3/o0;->s:LG3/B;

    invoke-virtual {p0}, LG3/B;->l()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string p0, "{"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LB3/k0;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public x(LB3/i0;)LB3/k0$b;
    .locals 1

    const-string v0, "navDeepLinkRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB3/o0;->s:LG3/B;

    invoke-super {p0, p1}, LB3/k0;->x(LB3/i0;)LB3/k0$b;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, LG3/B;->q(LB3/k0$b;LB3/i0;)LB3/k0$b;

    move-result-object p0

    return-object p0
.end method

.method public z(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LB3/k0;->z(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, LC3/a;->v:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "obtainAttributes(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LC3/a;->w:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-direct {p0, v0}, LB3/o0;->a0(I)V

    iget-object v0, p0, LB3/o0;->s:LG3/B;

    sget-object v1, LB3/k0;->f:LB3/k0$a;

    new-instance v2, LG3/h;

    invoke-direct {v2, p1}, LG3/h;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, LB3/o0;->s:LG3/B;

    invoke-virtual {p0}, LG3/B;->l()I

    move-result p0

    invoke-virtual {v1, v2, p0}, LB3/k0$a;->d(LG3/h;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, LG3/B;->t(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
