.class public final LY6/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY6/n;
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
    invoke-direct {p0}, LY6/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)LY6/q;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, LY6/n$a;->g()LY6/q;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, LY6/n$a;->b(Z)LY6/q;

    move-result-object p0

    return-object p0
.end method

.method public final b(Z)LY6/q;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LY6/n$a;->h()LY6/q;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LY6/n$a;->e()LY6/q;

    move-result-object p0

    return-object p0
.end method

.method public final c(D)LY6/q;
    .locals 0

    new-instance p0, LY6/q;

    invoke-static {p1, p2}, LV6/y;->u(D)LO7/x;

    move-result-object p1

    invoke-direct {p0, p1}, LY6/q;-><init>(LO7/x;)V

    return-object p0
.end method

.method public final d()LY6/q;
    .locals 0

    invoke-static {}, LY6/n;->a()LY6/q;

    move-result-object p0

    return-object p0
.end method

.method public final e()LY6/q;
    .locals 0

    invoke-static {}, LY6/n;->b()LY6/q;

    move-result-object p0

    return-object p0
.end method

.method public final f()LY6/q;
    .locals 0

    invoke-static {}, LY6/n;->c()LY6/q;

    move-result-object p0

    return-object p0
.end method

.method public final g()LY6/q;
    .locals 0

    invoke-static {}, LY6/n;->d()LY6/q;

    move-result-object p0

    return-object p0
.end method

.method public final h()LY6/q;
    .locals 0

    invoke-static {}, LY6/n;->e()LY6/q;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/util/List;)LY6/q;
    .locals 0

    const-string p0, "list"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LY6/q;

    invoke-static {p1}, LV6/y;->F(Ljava/lang/Iterable;)LO7/x;

    move-result-object p1

    invoke-direct {p0, p1}, LY6/q;-><init>(LO7/x;)V

    return-object p0
.end method

.method public final j(I)LY6/q;
    .locals 2

    new-instance p0, LY6/q;

    int-to-long v0, p1

    invoke-static {v0, v1}, LV6/y;->x(J)LO7/x;

    move-result-object p1

    invoke-direct {p0, p1}, LY6/q;-><init>(LO7/x;)V

    return-object p0
.end method

.method public final k(J)LY6/q;
    .locals 0

    new-instance p0, LY6/q;

    invoke-static {p1, p2}, LV6/y;->x(J)LO7/x;

    move-result-object p1

    invoke-direct {p0, p1}, LY6/q;-><init>(LO7/x;)V

    return-object p0
.end method

.method public final l(Ljava/lang/String;)LY6/q;
    .locals 0

    const-string p0, "string"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LY6/q;

    invoke-static {p1}, LV6/y;->H(Ljava/lang/String;)LO7/x;

    move-result-object p1

    invoke-direct {p0, p1}, LY6/q;-><init>(LO7/x;)V

    return-object p0
.end method

.method public final m(JI)LY6/n;
    .locals 0

    :try_start_0
    invoke-static {p1, p2, p3}, LV6/y;->e0(JI)Lcom/google/protobuf/t0;

    move-result-object p1

    invoke-virtual {p0, p1}, LY6/n$a;->n(Lcom/google/protobuf/t0;)LY6/n;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, LY6/o;->g:LY6/o;

    return-object p0
.end method

.method public final n(Lcom/google/protobuf/t0;)LY6/n;
    .locals 0

    const-string p0, "timestamp"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LY6/q;

    invoke-static {p1}, LV6/y;->D(Lcom/google/protobuf/t0;)LO7/x;

    move-result-object p1

    invoke-direct {p0, p1}, LY6/q;-><init>(LO7/x;)V

    return-object p0
.end method

.method public final o(LO7/x;)LY6/q;
    .locals 0

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LY6/q;

    invoke-direct {p0, p1}, LY6/q;-><init>(LO7/x;)V

    return-object p0
.end method
