.class public abstract Lv9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lt9/h;)Ljava/lang/reflect/Constructor;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lw9/j1;->b(Ljava/lang/Object;)Lw9/A;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lw9/A;->I()Lx9/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lx9/h;->b()Ljava/lang/reflect/Member;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/reflect/Constructor;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final b(Lt9/m;)Ljava/lang/reflect/Field;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lw9/j1;->d(Ljava/lang/Object;)Lw9/K0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lw9/K0;->Z()Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Lt9/m;)Ljava/lang/reflect/Method;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lt9/m;->getGetter()Lt9/m$b;

    move-result-object p0

    invoke-static {p0}, Lv9/c;->d(Lt9/h;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lt9/h;)Ljava/lang/reflect/Method;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lw9/j1;->b(Ljava/lang/Object;)Lw9/A;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lw9/A;->I()Lx9/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lx9/h;->b()Ljava/lang/reflect/Member;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/reflect/Method;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final e(Lt9/i;)Ljava/lang/reflect/Method;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lt9/i;->getSetter()Lt9/i$a;

    move-result-object p0

    invoke-static {p0}, Lv9/c;->d(Lt9/h;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lt9/q;)Ljava/lang/reflect/Type;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lw9/U0;

    invoke-virtual {v0}, Lw9/U0;->c()Ljava/lang/reflect/Type;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lt9/x;->f(Lt9/q;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method
