.class public final LX/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LX/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LX/d;Lz1/t;Ll1/x1;Lz1/d;Lp1/u$b;)LX/d;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/d;->g()Lz1/t;

    move-result-object p0

    if-ne p2, p0, :cond_0

    invoke-static {p3, p2}, Ll1/y1;->d(Ll1/x1;Lz1/t;)Ll1/x1;

    move-result-object p0

    invoke-virtual {p1}, LX/d;->f()Ll1/x1;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p4}, Lz1/d;->getDensity()F

    move-result p0

    invoke-virtual {p1}, LX/d;->d()Lz1/d;

    move-result-object v0

    invoke-interface {v0}, Lz1/d;->getDensity()F

    move-result v0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    invoke-virtual {p1}, LX/d;->e()Lp1/u$b;

    move-result-object p0

    if-ne p5, p0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, LX/d;->a()LX/d;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX/d;->g()Lz1/t;

    move-result-object p1

    if-ne p2, p1, :cond_1

    invoke-static {p3, p2}, Ll1/y1;->d(Ll1/x1;Lz1/t;)Ll1/x1;

    move-result-object p1

    invoke-virtual {p0}, LX/d;->f()Ll1/x1;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p4}, Lz1/d;->getDensity()F

    move-result p1

    invoke-virtual {p0}, LX/d;->d()Lz1/d;

    move-result-object v0

    invoke-interface {v0}, Lz1/d;->getDensity()F

    move-result v0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    invoke-virtual {p0}, LX/d;->e()Lp1/u$b;

    move-result-object p1

    if-ne p5, p1, :cond_1

    return-object p0

    :cond_1
    new-instance p0, LX/d;

    invoke-static {p3, p2}, Ll1/y1;->d(Ll1/x1;Lz1/t;)Ll1/x1;

    move-result-object p1

    invoke-interface {p4}, Lz1/d;->getDensity()F

    move-result p3

    invoke-interface {p4}, Lz1/l;->v1()F

    move-result p4

    invoke-static {p3, p4}, Lz1/f;->a(FF)Lz1/d;

    move-result-object p3

    invoke-direct {p0, p2, p1, p3, p5}, LX/d;-><init>(Lz1/t;Ll1/x1;Lz1/d;Lp1/u$b;)V

    invoke-static {p0}, LX/d;->b(LX/d;)V

    return-object p0
.end method
