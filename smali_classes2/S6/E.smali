.class public LS6/E;
.super LS6/p;
.source "SourceFile"


# instance fields
.field private final d:LV6/k;


# direct methods
.method constructor <init>(LV6/q;LS6/p$b;LO7/x;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LS6/p;-><init>(LV6/q;LS6/p$b;LO7/x;)V

    invoke-static {p3}, LV6/y;->Y(LO7/x;)Z

    move-result p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "KeyFieldFilter expects a ReferenceValue"

    invoke-static {p1, p3, p2}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LS6/p;->h()LO7/x;

    move-result-object p1

    invoke-virtual {p1}, LO7/x;->z0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LV6/k;->f(Ljava/lang/String;)LV6/k;

    move-result-object p1

    iput-object p1, p0, LS6/E;->d:LV6/k;

    return-void
.end method


# virtual methods
.method public d(LV6/h;)Z
    .locals 1

    invoke-interface {p1}, LV6/h;->getKey()LV6/k;

    move-result-object p1

    iget-object v0, p0, LS6/E;->d:LV6/k;

    invoke-virtual {p1, v0}, LV6/k;->b(LV6/k;)I

    move-result p1

    invoke-virtual {p0, p1}, LS6/p;->j(I)Z

    move-result p0

    return p0
.end method
