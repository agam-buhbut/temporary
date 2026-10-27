.class public final Landroidx/health/platform/client/proto/o$a;
.super Landroidx/health/platform/client/proto/H$a;
.source "SourceFile"

# interfaces
.implements Landroidx/health/platform/client/proto/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Landroidx/health/platform/client/proto/o;->Q()Landroidx/health/platform/client/proto/o;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/H$a;-><init>(Landroidx/health/platform/client/proto/H;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public A(J)Landroidx/health/platform/client/proto/o$a;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/H$a;->k()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/H$a;->b:Landroidx/health/platform/client/proto/H;

    check-cast v0, Landroidx/health/platform/client/proto/o;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/o;->Y(Landroidx/health/platform/client/proto/o;J)V

    return-object p0
.end method

.method public B(I)Landroidx/health/platform/client/proto/o$a;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/H$a;->k()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/H$a;->b:Landroidx/health/platform/client/proto/H;

    check-cast v0, Landroidx/health/platform/client/proto/o;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/o;->M(Landroidx/health/platform/client/proto/o;I)V

    return-object p0
.end method

.method public C(Ljava/lang/String;)Landroidx/health/platform/client/proto/o$a;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/H$a;->k()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/H$a;->b:Landroidx/health/platform/client/proto/H;

    check-cast v0, Landroidx/health/platform/client/proto/o;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/o;->T(Landroidx/health/platform/client/proto/o;Ljava/lang/String;)V

    return-object p0
.end method

.method public D(J)Landroidx/health/platform/client/proto/o$a;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/H$a;->k()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/H$a;->b:Landroidx/health/platform/client/proto/H;

    check-cast v0, Landroidx/health/platform/client/proto/o;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/o;->W(Landroidx/health/platform/client/proto/o;J)V

    return-object p0
.end method

.method public E(I)Landroidx/health/platform/client/proto/o$a;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/H$a;->k()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/H$a;->b:Landroidx/health/platform/client/proto/H;

    check-cast v0, Landroidx/health/platform/client/proto/o;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/o;->V(Landroidx/health/platform/client/proto/o;I)V

    return-object p0
.end method

.method public q(Ljava/lang/String;Landroidx/health/platform/client/proto/o$b;)Landroidx/health/platform/client/proto/o$a;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/H$a;->k()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/H$a;->b:Landroidx/health/platform/client/proto/H;

    check-cast v0, Landroidx/health/platform/client/proto/o;

    invoke-static {v0}, Landroidx/health/platform/client/proto/o;->O(Landroidx/health/platform/client/proto/o;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public r(Ljava/lang/String;Landroidx/health/platform/client/proto/t;)Landroidx/health/platform/client/proto/o$a;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/H$a;->k()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/H$a;->b:Landroidx/health/platform/client/proto/H;

    check-cast v0, Landroidx/health/platform/client/proto/o;

    invoke-static {v0}, Landroidx/health/platform/client/proto/o;->S(Landroidx/health/platform/client/proto/o;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public s(Ljava/lang/String;)Landroidx/health/platform/client/proto/o$a;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/H$a;->k()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/H$a;->b:Landroidx/health/platform/client/proto/H;

    check-cast v0, Landroidx/health/platform/client/proto/o;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/o;->a0(Landroidx/health/platform/client/proto/o;Ljava/lang/String;)V

    return-object p0
.end method

.method public t(J)Landroidx/health/platform/client/proto/o$a;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/H$a;->k()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/H$a;->b:Landroidx/health/platform/client/proto/H;

    check-cast v0, Landroidx/health/platform/client/proto/o;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/o;->b0(Landroidx/health/platform/client/proto/o;J)V

    return-object p0
.end method

.method public u(Landroidx/health/platform/client/proto/n;)Landroidx/health/platform/client/proto/o$a;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/H$a;->k()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/H$a;->b:Landroidx/health/platform/client/proto/H;

    check-cast v0, Landroidx/health/platform/client/proto/o;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/o;->U(Landroidx/health/platform/client/proto/o;Landroidx/health/platform/client/proto/n;)V

    return-object p0
.end method

.method public v(Landroidx/health/platform/client/proto/p;)Landroidx/health/platform/client/proto/o$a;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/H$a;->k()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/H$a;->b:Landroidx/health/platform/client/proto/H;

    check-cast v0, Landroidx/health/platform/client/proto/o;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/o;->R(Landroidx/health/platform/client/proto/o;Landroidx/health/platform/client/proto/p;)V

    return-object p0
.end method

.method public w(J)Landroidx/health/platform/client/proto/o$a;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/H$a;->k()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/H$a;->b:Landroidx/health/platform/client/proto/H;

    check-cast v0, Landroidx/health/platform/client/proto/o;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/o;->Z(Landroidx/health/platform/client/proto/o;J)V

    return-object p0
.end method

.method public x(I)Landroidx/health/platform/client/proto/o$a;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/H$a;->k()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/H$a;->b:Landroidx/health/platform/client/proto/H;

    check-cast v0, Landroidx/health/platform/client/proto/o;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/o;->N(Landroidx/health/platform/client/proto/o;I)V

    return-object p0
.end method

.method public y(J)Landroidx/health/platform/client/proto/o$a;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/H$a;->k()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/H$a;->b:Landroidx/health/platform/client/proto/H;

    check-cast v0, Landroidx/health/platform/client/proto/o;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/o;->X(Landroidx/health/platform/client/proto/o;J)V

    return-object p0
.end method

.method public z(I)Landroidx/health/platform/client/proto/o$a;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/H$a;->k()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/H$a;->b:Landroidx/health/platform/client/proto/H;

    check-cast v0, Landroidx/health/platform/client/proto/o;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/o;->P(Landroidx/health/platform/client/proto/o;I)V

    return-object p0
.end method
