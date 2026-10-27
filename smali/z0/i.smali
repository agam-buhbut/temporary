.class public final Lz0/i;
.super Lz0/l;
.source "SourceFile"


# instance fields
.field private final g:Lkotlin/jvm/functions/Function1;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLz0/q;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lz0/l;-><init>(JLz0/q;Lkotlin/jvm/internal/k;)V

    iput-object p4, p0, Lz0/i;->g:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    iput p1, p0, Lz0/i;->h:I

    return-void
.end method


# virtual methods
.method public A()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lz0/i;->g:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, Lz0/l;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p0}, Lz0/i;->n(Lz0/l;)V

    invoke-super {p0}, Lz0/l;->d()V

    invoke-static {p0}, LA0/b;->d(Lz0/l;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic g()Lkotlin/jvm/functions/Function1;
    .locals 0

    invoke-virtual {p0}, Lz0/i;->A()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public k()Lkotlin/jvm/functions/Function1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public m(Lz0/l;)V
    .locals 0

    iget p1, p0, Lz0/i;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lz0/i;->h:I

    return-void
.end method

.method public n(Lz0/l;)V
    .locals 0

    iget p1, p0, Lz0/i;->h:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lz0/i;->h:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lz0/l;->b()V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p(Lz0/V;)V
    .locals 0

    invoke-static {}, Lz0/w;->u()Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0
.end method

.method public x(Lkotlin/jvm/functions/Function1;)Lz0/l;
    .locals 10

    invoke-static {p0}, Lz0/w;->B(Lz0/l;)V

    invoke-static {}, LA0/b;->a()Lp0/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, p0, v2, p1, v1}, LA0/b;->e(Lp0/e;Lz0/l;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LZ8/v;

    move-result-object p1

    invoke-virtual {p1}, LZ8/v;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA0/a;

    invoke-virtual {v2}, LA0/a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-virtual {v2}, LA0/a;->b()Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, LZ8/v;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    move-object v2, p1

    move-object p1, v3

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    new-instance v3, Lz0/f;

    invoke-virtual {p0}, Lz0/l;->i()J

    move-result-wide v4

    invoke-virtual {p0}, Lz0/l;->f()Lz0/q;

    move-result-object v6

    invoke-virtual {p0}, Lz0/i;->A()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-static {p1, v7, v8, v9, v1}, Lz0/w;->O(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v7

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lz0/f;-><init>(JLz0/q;Lkotlin/jvm/functions/Function1;Lz0/l;)V

    if-eqz v0, :cond_1

    invoke-static {v0, v8, v3, v2}, LA0/b;->b(Lp0/e;Lz0/l;Lz0/l;Ljava/util/Map;)V

    :cond_1
    return-object v3
.end method
