.class public abstract LA7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA7/h$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;LA7/h$a;Lq6/d;)LA7/f;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p2, v0}, Lq6/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-interface {p1, p2}, LA7/h$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LA7/f;->a(Ljava/lang/String;Ljava/lang/String;)LA7/f;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lq6/c;
    .locals 0

    invoke-static {p0, p1}, LA7/f;->a(Ljava/lang/String;Ljava/lang/String;)LA7/f;

    move-result-object p0

    const-class p1, LA7/f;

    invoke-static {p0, p1}, Lq6/c;->l(Ljava/lang/Object;Ljava/lang/Class;)Lq6/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;LA7/h$a;)Lq6/c;
    .locals 2

    const-class v0, LA7/f;

    invoke-static {v0}, Lq6/c;->m(Ljava/lang/Class;)Lq6/c$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lq6/q;->k(Ljava/lang/Class;)Lq6/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq6/c$b;->b(Lq6/q;)Lq6/c$b;

    move-result-object v0

    new-instance v1, LA7/g;

    invoke-direct {v1, p0, p1}, LA7/g;-><init>(Ljava/lang/String;LA7/h$a;)V

    invoke-virtual {v0, v1}, Lq6/c$b;->f(Lq6/g;)Lq6/c$b;

    move-result-object p0

    invoke-virtual {p0}, Lq6/c$b;->d()Lq6/c;

    move-result-object p0

    return-object p0
.end method
