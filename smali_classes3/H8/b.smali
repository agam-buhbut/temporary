.class public final LH8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX8/d;
.implements LX8/b;


# instance fields
.field private final a:Lt9/d;


# direct methods
.method public constructor <init>(Lt9/d;)V
    .locals 1

    const-string v0, "sourceClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH8/b;->a:Lt9/d;

    return-void
.end method

.method private final c(LX8/n;Lt9/m;)LV8/c;
    .locals 8

    invoke-static {p1}, LG8/a;->c(LX8/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LH8/n1;->d(LX8/c;)LH8/k1;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v2}, LH8/k1;->I()LN8/d;

    move-result-object v0

    invoke-interface {v0, p2}, LN8/d;->g(Lt9/m;)LN8/f;

    move-result-object v0

    const-string v1, "\'."

    const-string v3, "Target property \'"

    if-eqz v0, :cond_2

    invoke-interface {v0}, LN8/f;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v2}, LH8/k1;->L()LH8/o1;

    move-result-object p1

    invoke-interface {p1}, LH8/o1;->p()LN8/l;

    move-result-object p1

    invoke-interface {v0}, LN8/f;->f()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, LN8/l;->c(Ljava/lang/String;)LN8/d;

    move-result-object p1

    iget-object p2, p0, LH8/b;->a:Lt9/d;

    invoke-interface {p1}, LN8/d;->i()Lt9/d;

    move-result-object v3

    invoke-static {p2, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {v0}, LN8/f;->e()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, LN8/d;->a(Ljava/lang/String;)LN8/f;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    sget-object v1, LH8/b1;->a:LH8/b1;

    invoke-interface {p2}, LN8/f;->d()J

    move-result-wide v5

    invoke-interface {p1}, LN8/d;->k()J

    move-result-wide v3

    iget-object v7, p0, LH8/b;->a:Lt9/d;

    invoke-virtual/range {v1 .. v7}, LH8/b1;->A(LH8/k1;JJLt9/d;)LH8/p1;

    move-result-object p0

    new-instance p1, LH8/i0;

    invoke-direct {p1, v2, p0}, LH8/i0;-><init>(LH8/k1;LV8/c;)V

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Target property type \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LN8/d;->i()Lt9/d;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-interface {p1}, Lt9/d;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' does not match backlink type \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LH8/b;->a:Lt9/d;

    invoke-interface {p0}, Lt9/d;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lt9/c;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' is not a backlink property."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lt9/c;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' not defined in \'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object p1

    invoke-interface {p1}, Lt9/d;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unmanaged objects don\'t support backlinks."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bridge synthetic a(LX8/e;Lt9/m;)LX8/c;
    .locals 0

    invoke-virtual {p0, p1, p2}, LH8/b;->d(LX8/e;Lt9/m;)LX8/n;

    move-result-object p0

    return-object p0
.end method

.method public b(LX8/k;Lt9/m;)LV8/c;
    .locals 1

    const-string v0, "reference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetProperty"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LH8/b;->c(LX8/n;Lt9/m;)LV8/c;

    move-result-object p0

    return-object p0
.end method

.method public d(LX8/e;Lt9/m;)LX8/n;
    .locals 2

    const-string v0, "reference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetProperty"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LH8/b;->c(LX8/n;Lt9/m;)LV8/c;

    move-result-object p1

    invoke-static {p1}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX8/n;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Backlink \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lt9/c;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' is not an instance of target property type \'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LH8/b;->a:Lt9/d;

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-interface {p0}, Lt9/d;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
