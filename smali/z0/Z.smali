.class public final Lz0/Z;
.super Lz0/d;
.source "SourceFile"


# instance fields
.field private final s:Lz0/d;

.field private final t:Z

.field private final u:Z

.field private v:Lkotlin/jvm/functions/Function1;

.field private w:Lkotlin/jvm/functions/Function1;

.field private final x:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lz0/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 6

    invoke-static {}, Lz0/w;->m()J

    move-result-wide v1

    sget-object v0, Lz0/q;->e:Lz0/q$a;

    invoke-virtual {v0}, Lz0/q$a;->a()Lz0/q;

    move-result-object v3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lz0/d;->H()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lz0/w;->k()Lz0/b;

    move-result-object v0

    invoke-virtual {v0}, Lz0/d;->H()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    :cond_1
    invoke-static {p2, v0, p4}, Lz0/w;->N(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lz0/d;->k()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-nez p2, :cond_3

    :cond_2
    invoke-static {}, Lz0/w;->k()Lz0/b;

    move-result-object p2

    invoke-virtual {p2}, Lz0/d;->k()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    :cond_3
    invoke-static {p3, p2}, Lz0/w;->Q(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lz0/d;-><init>(JLz0/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, v0, Lz0/Z;->s:Lz0/d;

    iput-boolean p4, v0, Lz0/Z;->t:Z

    iput-boolean p5, v0, Lz0/Z;->u:Z

    invoke-super {v0}, Lz0/d;->H()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    iput-object p0, v0, Lz0/Z;->v:Lkotlin/jvm/functions/Function1;

    invoke-super {v0}, Lz0/d;->k()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    iput-object p0, v0, Lz0/Z;->w:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lu0/N;->a()J

    move-result-wide p0

    iput-wide p0, v0, Lz0/Z;->x:J

    return-void
.end method

.method private final U()Lz0/d;
    .locals 0

    iget-object p0, p0, Lz0/Z;->s:Lz0/d;

    if-nez p0, :cond_0

    invoke-static {}, Lz0/w;->k()Lz0/b;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public C()Lz0/n;
    .locals 0

    invoke-direct {p0}, Lz0/Z;->U()Lz0/d;

    move-result-object p0

    invoke-virtual {p0}, Lz0/d;->C()Lz0/n;

    move-result-object p0

    return-object p0
.end method

.method public E()Landroidx/collection/W;
    .locals 0

    invoke-direct {p0}, Lz0/Z;->U()Lz0/d;

    move-result-object p0

    invoke-virtual {p0}, Lz0/d;->E()Landroidx/collection/W;

    move-result-object p0

    return-object p0
.end method

.method public H()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lz0/Z;->v:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public Q(Landroidx/collection/W;)V
    .locals 0

    invoke-static {}, Lz0/I;->b()Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0
.end method

.method public R(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lz0/d;
    .locals 10

    invoke-virtual {p0}, Lz0/Z;->H()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lz0/w;->O(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-virtual {p0}, Lz0/Z;->k()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-static {p2, p1}, Lz0/w;->Q(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v7

    iget-boolean p1, p0, Lz0/Z;->t:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lz0/Z;->U()Lz0/d;

    move-result-object p0

    invoke-virtual {p0, v3, v7}, Lz0/d;->R(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lz0/d;

    move-result-object v5

    new-instance v4, Lz0/Z;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Lz0/Z;-><init>(Lz0/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    return-object v4

    :cond_0
    invoke-direct {p0}, Lz0/Z;->U()Lz0/d;

    move-result-object p0

    invoke-virtual {p0, v6, v7}, Lz0/d;->R(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lz0/d;

    move-result-object p0

    return-object p0
.end method

.method public final V()J
    .locals 2

    iget-wide v0, p0, Lz0/Z;->x:J

    return-wide v0
.end method

.method public W(Lz0/l;)Ljava/lang/Void;
    .locals 0

    invoke-static {}, Lz0/I;->b()Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0
.end method

.method public X(Lz0/l;)Ljava/lang/Void;
    .locals 0

    invoke-static {}, Lz0/I;->b()Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0
.end method

.method public Y(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lz0/Z;->v:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public Z(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lz0/Z;->w:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lz0/l;->t(Z)V

    iget-boolean v0, p0, Lz0/Z;->u:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lz0/Z;->s:Lz0/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lz0/d;->d()V

    :cond_0
    return-void
.end method

.method public f()Lz0/q;
    .locals 0

    invoke-direct {p0}, Lz0/Z;->U()Lz0/d;

    move-result-object p0

    invoke-virtual {p0}, Lz0/l;->f()Lz0/q;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g()Lkotlin/jvm/functions/Function1;
    .locals 0

    invoke-virtual {p0}, Lz0/Z;->H()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public h()Z
    .locals 0

    invoke-direct {p0}, Lz0/Z;->U()Lz0/d;

    move-result-object p0

    invoke-virtual {p0}, Lz0/d;->h()Z

    move-result p0

    return p0
.end method

.method public i()J
    .locals 2

    invoke-direct {p0}, Lz0/Z;->U()Lz0/d;

    move-result-object p0

    invoke-virtual {p0}, Lz0/l;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public j()I
    .locals 0

    invoke-direct {p0}, Lz0/Z;->U()Lz0/d;

    move-result-object p0

    invoke-virtual {p0}, Lz0/d;->j()I

    move-result p0

    return p0
.end method

.method public k()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lz0/Z;->w:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public bridge synthetic m(Lz0/l;)V
    .locals 0

    invoke-virtual {p0, p1}, Lz0/Z;->W(Lz0/l;)Ljava/lang/Void;

    return-void
.end method

.method public bridge synthetic n(Lz0/l;)V
    .locals 0

    invoke-virtual {p0, p1}, Lz0/Z;->X(Lz0/l;)Ljava/lang/Void;

    return-void
.end method

.method public o()V
    .locals 0

    invoke-direct {p0}, Lz0/Z;->U()Lz0/d;

    move-result-object p0

    invoke-virtual {p0}, Lz0/d;->o()V

    return-void
.end method

.method public p(Lz0/V;)V
    .locals 0

    invoke-direct {p0}, Lz0/Z;->U()Lz0/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lz0/d;->p(Lz0/V;)V

    return-void
.end method

.method public u(Lz0/q;)V
    .locals 0

    invoke-static {}, Lz0/I;->b()Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0
.end method

.method public v(J)V
    .locals 0

    invoke-static {}, Lz0/I;->b()Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0
.end method

.method public w(I)V
    .locals 0

    invoke-direct {p0}, Lz0/Z;->U()Lz0/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lz0/d;->w(I)V

    return-void
.end method

.method public x(Lkotlin/jvm/functions/Function1;)Lz0/l;
    .locals 4

    invoke-virtual {p0}, Lz0/Z;->H()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lz0/w;->O(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-boolean v0, p0, Lz0/Z;->t:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lz0/Z;->U()Lz0/d;

    move-result-object p0

    invoke-virtual {p0, v3}, Lz0/d;->x(Lkotlin/jvm/functions/Function1;)Lz0/l;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lz0/w;->h(Lz0/l;Lkotlin/jvm/functions/Function1;Z)Lz0/l;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lz0/Z;->U()Lz0/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lz0/d;->x(Lkotlin/jvm/functions/Function1;)Lz0/l;

    move-result-object p0

    return-object p0
.end method
