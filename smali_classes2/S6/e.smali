.class public LS6/e;
.super LS6/p;
.source "SourceFile"


# direct methods
.method constructor <init>(LV6/q;LO7/x;)V
    .locals 1

    sget-object v0, LS6/p$b;->t:LS6/p$b;

    invoke-direct {p0, p1, v0, p2}, LS6/p;-><init>(LV6/q;LS6/p$b;LO7/x;)V

    invoke-static {p2}, LV6/y;->Q(LO7/x;)Z

    move-result p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ArrayContainsAnyFilter expects an ArrayValue"

    invoke-static {p0, p2, p1}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d(LV6/h;)Z
    .locals 3

    invoke-virtual {p0}, LS6/p;->f()LV6/q;

    move-result-object v0

    invoke-interface {p1, v0}, LV6/h;->f(LV6/q;)LO7/x;

    move-result-object p1

    invoke-static {p1}, LV6/y;->Q(LO7/x;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, LO7/x;->p0()LO7/a;

    move-result-object p1

    invoke-virtual {p1}, LO7/a;->l()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO7/x;

    invoke-virtual {p0}, LS6/p;->h()LO7/x;

    move-result-object v2

    invoke-virtual {v2}, LO7/x;->p0()LO7/a;

    move-result-object v2

    invoke-static {v2, v0}, LV6/y;->s(LO7/b;LO7/x;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method
