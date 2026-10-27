.class public La7/X;
.super La7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La7/X$a;
    }
.end annotation


# static fields
.field public static final t:Lcom/google/protobuf/i;


# instance fields
.field private final s:La7/K;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    sput-object v0, La7/X;->t:Lcom/google/protobuf/i;

    return-void
.end method

.method constructor <init>(La7/u;Lb7/e;La7/K;La7/X$a;)V
    .locals 8

    invoke-static {}, LO7/m;->a()LY7/a0;

    move-result-object v2

    sget-object v4, Lb7/e$d;->c:Lb7/e$d;

    sget-object v5, Lb7/e$d;->b:Lb7/e$d;

    sget-object v6, Lb7/e$d;->f:Lb7/e$d;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, La7/c;-><init>(La7/u;LY7/a0;Lb7/e;Lb7/e$d;Lb7/e$d;Lb7/e$d;La7/Q;)V

    iput-object p3, v0, La7/X;->s:La7/K;

    return-void
.end method


# virtual methods
.method public A(LU6/F1;)V
    .locals 3

    invoke-virtual {p0}, La7/X;->m()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Watching queries requires an open stream"

    invoke-static {v0, v2, v1}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LO7/o;->j0()LO7/o$b;

    move-result-object v0

    iget-object v1, p0, La7/X;->s:La7/K;

    invoke-virtual {v1}, La7/K;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LO7/o$b;->B(Ljava/lang/String;)LO7/o$b;

    move-result-object v0

    iget-object v1, p0, La7/X;->s:La7/K;

    invoke-virtual {v1, p1}, La7/K;->X(LU6/F1;)LO7/v;

    move-result-object v1

    invoke-virtual {v0, v1}, LO7/o$b;->A(LO7/v;)LO7/o$b;

    move-result-object v0

    iget-object v1, p0, La7/X;->s:La7/K;

    invoke-virtual {v1, p1}, La7/K;->Q(LU6/F1;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, LO7/o$b;->z(Ljava/util/Map;)LO7/o$b;

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object p1

    check-cast p1, LO7/o;

    invoke-virtual {p0, p1}, La7/c;->w(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic l()V
    .locals 0

    invoke-super {p0}, La7/c;->l()V

    return-void
.end method

.method public bridge synthetic m()Z
    .locals 0

    invoke-super {p0}, La7/c;->m()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic n()Z
    .locals 0

    invoke-super {p0}, La7/c;->n()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic p(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LO7/p;

    invoke-virtual {p0, p1}, La7/X;->x(LO7/p;)V

    return-void
.end method

.method public bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LO7/p;

    invoke-virtual {p0, p1}, La7/X;->y(LO7/p;)V

    return-void
.end method

.method public bridge synthetic t()V
    .locals 0

    invoke-super {p0}, La7/c;->t()V

    return-void
.end method

.method public bridge synthetic u()V
    .locals 0

    invoke-super {p0}, La7/c;->u()V

    return-void
.end method

.method public x(LO7/p;)V
    .locals 0

    invoke-virtual {p0, p1}, La7/X;->y(LO7/p;)V

    return-void
.end method

.method public y(LO7/p;)V
    .locals 2

    iget-object v0, p0, La7/c;->l:Lb7/o;

    invoke-virtual {v0}, Lb7/o;->e()V

    iget-object v0, p0, La7/X;->s:La7/K;

    invoke-virtual {v0, p1}, La7/K;->D(LO7/p;)La7/V;

    move-result-object v0

    iget-object v1, p0, La7/X;->s:La7/K;

    invoke-virtual {v1, p1}, La7/K;->C(LO7/p;)LV6/v;

    move-result-object p1

    iget-object p0, p0, La7/c;->m:La7/Q;

    check-cast p0, La7/X$a;

    invoke-interface {p0, p1, v0}, La7/X$a;->c(LV6/v;La7/V;)V

    return-void
.end method

.method public z(I)V
    .locals 3

    invoke-virtual {p0}, La7/X;->m()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unwatching targets requires an open stream"

    invoke-static {v0, v2, v1}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LO7/o;->j0()LO7/o$b;

    move-result-object v0

    iget-object v1, p0, La7/X;->s:La7/K;

    invoke-virtual {v1}, La7/K;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LO7/o$b;->B(Ljava/lang/String;)LO7/o$b;

    move-result-object v0

    invoke-virtual {v0, p1}, LO7/o$b;->C(I)LO7/o$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object p1

    check-cast p1, LO7/o;

    invoke-virtual {p0, p1}, La7/c;->w(Ljava/lang/Object;)V

    return-void
.end method
