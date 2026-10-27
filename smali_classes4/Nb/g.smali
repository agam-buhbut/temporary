.class public abstract LNb/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNb/g$a;
    }
.end annotation


# direct methods
.method public static final a(LE8/i;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, LE8/i;->close()V

    return-void
.end method

.method public static final b(Ljava/lang/String;)LE8/i;
    .locals 3

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object p0, LVb/m0;->a:LVb/m0$a;

    invoke-virtual {p0}, LVb/m0$a;->a()LVb/q0;

    move-result-object p0

    invoke-interface {p0}, LVb/q0;->D()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE8/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, LAc/a;->a:LAc/a$a;

    invoke-virtual {v0}, LAc/a$a;->o()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to get Realm"

    invoke-virtual {v0, p0, v2, v1}, LAc/a$a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    throw p0
.end method

.method public static final c(LE8/j;Ljava/lang/String;)LE8/i;
    .locals 3

    const-string v0, "configuration"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    sget-object v0, LE8/i;->h:LE8/i$a;

    invoke-virtual {v0, p0}, LE8/i$a;->d(LE8/c;)LE8/i;

    move-result-object p0

    sget-object v0, LAc/a;->a:LAc/a$a;

    invoke-virtual {v0}, LAc/a$a;->o()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Realm.getRealmInstance() "

    new-array v2, p1, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-object p0

    :goto_0
    sget-object v0, LAc/a;->a:LAc/a$a;

    invoke-virtual {v0}, LAc/a$a;->o()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Failed to get Realm"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, p1}, LAc/a$a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    throw p0
.end method

.method public static final d(LE8/i;LNb/z;Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LNb/g$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-interface {p0}, LE8/a;->h()LE8/c;

    move-result-object p1

    invoke-interface {p1}, LE8/c;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p2}, LE8/i;->V(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0, p2, p3}, LE8/i;->C(Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_2
    invoke-interface {p0, p2, p3}, LE8/i;->C(Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LE8/i;LNb/z;Lkotlin/jvm/functions/Function1;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    sget-object p1, LNb/z;->b:LNb/z;

    :cond_0
    invoke-static {p0, p1, p2, p3}, LNb/g;->d(LE8/i;LNb/z;Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
