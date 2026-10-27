.class public final LH8/K1$b;
.super LH8/O;
.source "SourceFile"

# interfaces
.implements LH8/I;
.implements LH8/J;
.implements LH8/R1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH8/K1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic x:LH8/K1;


# direct methods
.method public constructor <init>(LH8/K1;)V
    .locals 2

    iput-object p1, p0, LH8/K1$b;->x:LH8/K1;

    invoke-static {p1}, LH8/K1;->g(LH8/K1;)LH8/O0;

    move-result-object v0

    invoke-static {p1}, LH8/K1;->g(LH8/K1;)LH8/O0;

    move-result-object v1

    invoke-virtual {v1}, LH8/c;->h()LH8/F;

    move-result-object v1

    invoke-static {p1}, LH8/K1;->h(LH8/K1;)LO8/h;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, LH8/O;-><init>(LH8/O0;LH8/F;LO8/h;)V

    return-void
.end method


# virtual methods
.method public G()V
    .locals 0

    invoke-static {p0}, LH8/R1$a;->a(LH8/R1;)V

    return-void
.end method

.method public H()V
    .locals 0

    invoke-static {p0}, LH8/R1$a;->b(LH8/R1;)V

    return-void
.end method

.method public I()V
    .locals 0

    invoke-static {p0}, LH8/R1$a;->c(LH8/R1;)V

    return-void
.end method

.method public K(LE8/d;)V
    .locals 0

    invoke-static {p0, p1}, LH8/I$a;->b(LH8/I;LE8/d;)V

    return-void
.end method

.method public L()Z
    .locals 0

    invoke-static {p0}, LH8/R1$a;->d(LH8/R1;)Z

    move-result p0

    return p0
.end method

.method public N(LX8/k;LE8/l;)LX8/k;
    .locals 0

    invoke-static {p0, p1, p2}, LH8/I$a;->a(LH8/I;LX8/k;LE8/l;)LX8/k;

    move-result-object p0

    return-object p0
.end method

.method public O()LW8/g;
    .locals 0

    invoke-static {p0}, LH8/J$a;->d(LH8/J;)LW8/g;

    move-result-object p0

    return-object p0
.end method

.method public a()LH8/Q;
    .locals 0

    .line 2
    invoke-super {p0}, LH8/O;->a()LH8/Q;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a()LH8/o1;
    .locals 0

    .line 1
    invoke-virtual {p0}, LH8/K1$b;->a()LH8/Q;

    move-result-object p0

    return-object p0
.end method

.method public varargs e(Lt9/d;Ljava/lang/String;[Ljava/lang/Object;)LV8/b;
    .locals 1

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, LH8/J$a;->c(LH8/J;Lt9/d;Ljava/lang/String;[Ljava/lang/Object;)LV8/b;

    move-result-object p0

    return-object p0
.end method

.method public s(LX8/c;)LX8/c;
    .locals 0

    invoke-static {p0, p1}, LH8/I$a;->c(LH8/I;LX8/c;)LX8/c;

    move-result-object p0

    return-object p0
.end method

.method public x(LX8/n;I)LX8/n;
    .locals 0

    invoke-static {p0, p1, p2}, LH8/J$a;->a(LH8/J;LX8/n;I)LX8/n;

    move-result-object p0

    return-object p0
.end method
