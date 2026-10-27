.class public final Lz0/a0;
.super Lz0/l;
.source "SourceFile"


# instance fields
.field private final g:Lz0/l;

.field private final h:Z

.field private final i:Z

.field private j:Lkotlin/jvm/functions/Function1;

.field private final k:Lkotlin/jvm/functions/Function1;

.field private final l:J

.field private final m:Lz0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lz0/l;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 4

    invoke-static {}, Lz0/w;->m()J

    move-result-wide v0

    sget-object v2, Lz0/q;->e:Lz0/q$a;

    invoke-virtual {v2}, Lz0/q$a;->a()Lz0/q;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lz0/l;-><init>(JLz0/q;Lkotlin/jvm/internal/k;)V

    iput-object p1, p0, Lz0/a0;->g:Lz0/l;

    iput-boolean p3, p0, Lz0/a0;->h:Z

    iput-boolean p4, p0, Lz0/a0;->i:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lz0/l;->g()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, Lz0/w;->k()Lz0/b;

    move-result-object p1

    invoke-virtual {p1}, Lz0/d;->H()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    :cond_1
    invoke-static {p2, p1, p3}, Lz0/w;->N(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iput-object p1, p0, Lz0/a0;->j:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lu0/N;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lz0/a0;->l:J

    iput-object p0, p0, Lz0/a0;->m:Lz0/l;

    return-void
.end method

.method private final A()Lz0/l;
    .locals 0

    iget-object p0, p0, Lz0/a0;->g:Lz0/l;

    if-nez p0, :cond_0

    invoke-static {}, Lz0/w;->k()Lz0/b;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public B()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lz0/a0;->j:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final C()J
    .locals 2

    iget-wide v0, p0, Lz0/a0;->l:J

    return-wide v0
.end method

.method public D(Lz0/l;)Ljava/lang/Void;
    .locals 0

    invoke-static {}, Lz0/I;->b()Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0
.end method

.method public E(Lz0/l;)Ljava/lang/Void;
    .locals 0

    invoke-static {}, Lz0/I;->b()Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0
.end method

.method public F(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lz0/a0;->j:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lz0/l;->t(Z)V

    iget-boolean v0, p0, Lz0/a0;->i:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lz0/a0;->g:Lz0/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lz0/l;->d()V

    :cond_0
    return-void
.end method

.method public f()Lz0/q;
    .locals 0

    invoke-direct {p0}, Lz0/a0;->A()Lz0/l;

    move-result-object p0

    invoke-virtual {p0}, Lz0/l;->f()Lz0/q;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g()Lkotlin/jvm/functions/Function1;
    .locals 0

    invoke-virtual {p0}, Lz0/a0;->B()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public h()Z
    .locals 0

    invoke-direct {p0}, Lz0/a0;->A()Lz0/l;

    move-result-object p0

    invoke-virtual {p0}, Lz0/l;->h()Z

    move-result p0

    return p0
.end method

.method public i()J
    .locals 2

    invoke-direct {p0}, Lz0/a0;->A()Lz0/l;

    move-result-object p0

    invoke-virtual {p0}, Lz0/l;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public k()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lz0/a0;->k:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public bridge synthetic m(Lz0/l;)V
    .locals 0

    invoke-virtual {p0, p1}, Lz0/a0;->D(Lz0/l;)Ljava/lang/Void;

    return-void
.end method

.method public bridge synthetic n(Lz0/l;)V
    .locals 0

    invoke-virtual {p0, p1}, Lz0/a0;->E(Lz0/l;)Ljava/lang/Void;

    return-void
.end method

.method public o()V
    .locals 0

    invoke-direct {p0}, Lz0/a0;->A()Lz0/l;

    move-result-object p0

    invoke-virtual {p0}, Lz0/l;->o()V

    return-void
.end method

.method public p(Lz0/V;)V
    .locals 0

    invoke-direct {p0}, Lz0/a0;->A()Lz0/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Lz0/l;->p(Lz0/V;)V

    return-void
.end method

.method public x(Lkotlin/jvm/functions/Function1;)Lz0/l;
    .locals 4

    invoke-virtual {p0}, Lz0/a0;->B()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lz0/w;->O(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-boolean v0, p0, Lz0/a0;->h:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lz0/a0;->A()Lz0/l;

    move-result-object p0

    invoke-virtual {p0, v3}, Lz0/l;->x(Lkotlin/jvm/functions/Function1;)Lz0/l;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lz0/w;->h(Lz0/l;Lkotlin/jvm/functions/Function1;Z)Lz0/l;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lz0/a0;->A()Lz0/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Lz0/l;->x(Lkotlin/jvm/functions/Function1;)Lz0/l;

    move-result-object p0

    return-object p0
.end method
