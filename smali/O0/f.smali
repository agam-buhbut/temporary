.class public final LO0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LO0/f;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()LO0/f;
    .locals 2

    iget-object v0, p0, LO0/f;->a:Ljava/util/ArrayList;

    sget-object v1, LO0/h$b;->c:LO0/h$b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(FFFFFF)LO0/f;
    .locals 8

    iget-object v0, p0, LO0/f;->a:Ljava/util/ArrayList;

    new-instance v1, LO0/h$c;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, LO0/h$c;-><init>(FFFFFF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final c(FFFFFF)LO0/f;
    .locals 8

    iget-object v0, p0, LO0/f;->a:Ljava/util/ArrayList;

    new-instance v1, LO0/h$k;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, LO0/h$k;-><init>(FFFFFF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LO0/f;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final e(F)LO0/f;
    .locals 2

    iget-object v0, p0, LO0/f;->a:Ljava/util/ArrayList;

    new-instance v1, LO0/h$d;

    invoke-direct {v1, p1}, LO0/h$d;-><init>(F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final f(F)LO0/f;
    .locals 2

    iget-object v0, p0, LO0/f;->a:Ljava/util/ArrayList;

    new-instance v1, LO0/h$l;

    invoke-direct {v1, p1}, LO0/h$l;-><init>(F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final g(FF)LO0/f;
    .locals 2

    iget-object v0, p0, LO0/f;->a:Ljava/util/ArrayList;

    new-instance v1, LO0/h$e;

    invoke-direct {v1, p1, p2}, LO0/h$e;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final h(FF)LO0/f;
    .locals 2

    iget-object v0, p0, LO0/f;->a:Ljava/util/ArrayList;

    new-instance v1, LO0/h$m;

    invoke-direct {v1, p1, p2}, LO0/h$m;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final i(FF)LO0/f;
    .locals 2

    iget-object v0, p0, LO0/f;->a:Ljava/util/ArrayList;

    new-instance v1, LO0/h$f;

    invoke-direct {v1, p1, p2}, LO0/h$f;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final j(FF)LO0/f;
    .locals 2

    iget-object v0, p0, LO0/f;->a:Ljava/util/ArrayList;

    new-instance v1, LO0/h$n;

    invoke-direct {v1, p1, p2}, LO0/h$n;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final k(FFFF)LO0/f;
    .locals 2

    iget-object v0, p0, LO0/f;->a:Ljava/util/ArrayList;

    new-instance v1, LO0/h$o;

    invoke-direct {v1, p1, p2, p3, p4}, LO0/h$o;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final l(FFFF)LO0/f;
    .locals 2

    iget-object v0, p0, LO0/f;->a:Ljava/util/ArrayList;

    new-instance v1, LO0/h$h;

    invoke-direct {v1, p1, p2, p3, p4}, LO0/h$h;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final m(FFFF)LO0/f;
    .locals 2

    iget-object v0, p0, LO0/f;->a:Ljava/util/ArrayList;

    new-instance v1, LO0/h$p;

    invoke-direct {v1, p1, p2, p3, p4}, LO0/h$p;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final n(FF)LO0/f;
    .locals 2

    iget-object v0, p0, LO0/f;->a:Ljava/util/ArrayList;

    new-instance v1, LO0/h$i;

    invoke-direct {v1, p1, p2}, LO0/h$i;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final o(FF)LO0/f;
    .locals 2

    iget-object v0, p0, LO0/f;->a:Ljava/util/ArrayList;

    new-instance v1, LO0/h$q;

    invoke-direct {v1, p1, p2}, LO0/h$q;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final p(F)LO0/f;
    .locals 2

    iget-object v0, p0, LO0/f;->a:Ljava/util/ArrayList;

    new-instance v1, LO0/h$s;

    invoke-direct {v1, p1}, LO0/h$s;-><init>(F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final q(F)LO0/f;
    .locals 2

    iget-object v0, p0, LO0/f;->a:Ljava/util/ArrayList;

    new-instance v1, LO0/h$r;

    invoke-direct {v1, p1}, LO0/h$r;-><init>(F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
