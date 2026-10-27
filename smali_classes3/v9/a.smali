.class public abstract Lv9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lt9/c;)Z
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lt9/i;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lt9/m;

    invoke-static {v0}, Lv9/c;->b(Lt9/m;)Ljava/lang/reflect/Field;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_3

    invoke-static {v0}, Lv9/c;->c(Lt9/m;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    check-cast p0, Lt9/i;

    invoke-static {p0}, Lv9/c;->e(Lt9/i;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    goto :goto_2

    :cond_2
    move p0, v2

    :goto_2
    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    instance-of v0, p0, Lt9/m;

    if-eqz v0, :cond_8

    check-cast p0, Lt9/m;

    invoke-static {p0}, Lv9/c;->b(Lt9/m;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    if-eqz v0, :cond_7

    invoke-static {p0}, Lv9/c;->c(Lt9/m;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    goto :goto_4

    :cond_6
    move p0, v2

    :goto_4
    if-eqz p0, :cond_7

    return v2

    :cond_7
    return v1

    :cond_8
    instance-of v0, p0, Lt9/m$b;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, Lt9/m$b;

    invoke-interface {v0}, Lt9/m$a;->f()Lt9/m;

    move-result-object v0

    invoke-static {v0}, Lv9/c;->b(Lt9/m;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    goto :goto_5

    :cond_9
    move v0, v2

    :goto_5
    if-eqz v0, :cond_b

    check-cast p0, Lt9/h;

    invoke-static {p0}, Lv9/c;->d(Lt9/h;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    goto :goto_6

    :cond_a
    move p0, v2

    :goto_6
    if-eqz p0, :cond_b

    return v2

    :cond_b
    return v1

    :cond_c
    instance-of v0, p0, Lt9/i$a;

    if-eqz v0, :cond_10

    move-object v0, p0

    check-cast v0, Lt9/i$a;

    invoke-interface {v0}, Lt9/m$a;->f()Lt9/m;

    move-result-object v0

    invoke-static {v0}, Lv9/c;->b(Lt9/m;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    goto :goto_7

    :cond_d
    move v0, v2

    :goto_7
    if-eqz v0, :cond_f

    check-cast p0, Lt9/h;

    invoke-static {p0}, Lv9/c;->d(Lt9/h;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    goto :goto_8

    :cond_e
    move p0, v2

    :goto_8
    if-eqz p0, :cond_f

    return v2

    :cond_f
    return v1

    :cond_10
    instance-of v0, p0, Lt9/h;

    if-eqz v0, :cond_17

    move-object v0, p0

    check-cast v0, Lt9/h;

    invoke-static {v0}, Lv9/c;->d(Lt9/h;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v3

    goto :goto_9

    :cond_11
    move v3, v2

    :goto_9
    if-eqz v3, :cond_16

    invoke-static {p0}, Lw9/j1;->b(Ljava/lang/Object;)Lw9/A;

    move-result-object p0

    const/4 v3, 0x0

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Lw9/A;->K()Lx9/h;

    move-result-object p0

    if-eqz p0, :cond_12

    invoke-interface {p0}, Lx9/h;->b()Ljava/lang/reflect/Member;

    move-result-object p0

    goto :goto_a

    :cond_12
    move-object p0, v3

    :goto_a
    instance-of v4, p0, Ljava/lang/reflect/AccessibleObject;

    if-eqz v4, :cond_13

    move-object v3, p0

    check-cast v3, Ljava/lang/reflect/AccessibleObject;

    :cond_13
    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    goto :goto_b

    :cond_14
    move p0, v2

    :goto_b
    if-eqz p0, :cond_16

    invoke-static {v0}, Lv9/c;->a(Lt9/h;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    goto :goto_c

    :cond_15
    move p0, v2

    :goto_c
    if-eqz p0, :cond_16

    return v2

    :cond_16
    return v1

    :cond_17
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown callable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
