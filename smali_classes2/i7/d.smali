.class public abstract Li7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li7/d$a;
    }
.end annotation


# static fields
.field public static a:Li7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Li7/d;->a()Li7/d$a;

    move-result-object v0

    invoke-virtual {v0}, Li7/d$a;->a()Li7/d;

    move-result-object v0

    sput-object v0, Li7/d;->a:Li7/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Li7/d$a;
    .locals 4

    new-instance v0, Li7/a$b;

    invoke-direct {v0}, Li7/a$b;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Li7/a$b;->h(J)Li7/d$a;

    move-result-object v0

    sget-object v3, Li7/c$a;->a:Li7/c$a;

    invoke-virtual {v0, v3}, Li7/d$a;->g(Li7/c$a;)Li7/d$a;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Li7/d$a;->c(J)Li7/d$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()J
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Li7/c$a;
.end method

.method public abstract h()J
.end method

.method public i()Z
    .locals 1

    invoke-virtual {p0}, Li7/d;->g()Li7/c$a;

    move-result-object p0

    sget-object v0, Li7/c$a;->e:Li7/c$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public j()Z
    .locals 2

    invoke-virtual {p0}, Li7/d;->g()Li7/c$a;

    move-result-object v0

    sget-object v1, Li7/c$a;->b:Li7/c$a;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Li7/d;->g()Li7/c$a;

    move-result-object p0

    sget-object v0, Li7/c$a;->a:Li7/c$a;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public k()Z
    .locals 1

    invoke-virtual {p0}, Li7/d;->g()Li7/c$a;

    move-result-object p0

    sget-object v0, Li7/c$a;->d:Li7/c$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public l()Z
    .locals 1

    invoke-virtual {p0}, Li7/d;->g()Li7/c$a;

    move-result-object p0

    sget-object v0, Li7/c$a;->c:Li7/c$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public m()Z
    .locals 1

    invoke-virtual {p0}, Li7/d;->g()Li7/c$a;

    move-result-object p0

    sget-object v0, Li7/c$a;->a:Li7/c$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract n()Li7/d$a;
.end method

.method public o(Ljava/lang/String;JJ)Li7/d;
    .locals 0

    invoke-virtual {p0}, Li7/d;->n()Li7/d$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Li7/d$a;->b(Ljava/lang/String;)Li7/d$a;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Li7/d$a;->c(J)Li7/d$a;

    move-result-object p0

    invoke-virtual {p0, p4, p5}, Li7/d$a;->h(J)Li7/d$a;

    move-result-object p0

    invoke-virtual {p0}, Li7/d$a;->a()Li7/d;

    move-result-object p0

    return-object p0
.end method

.method public p()Li7/d;
    .locals 1

    invoke-virtual {p0}, Li7/d;->n()Li7/d$a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Li7/d$a;->b(Ljava/lang/String;)Li7/d$a;

    move-result-object p0

    invoke-virtual {p0}, Li7/d$a;->a()Li7/d;

    move-result-object p0

    return-object p0
.end method

.method public q(Ljava/lang/String;)Li7/d;
    .locals 0

    invoke-virtual {p0}, Li7/d;->n()Li7/d$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Li7/d$a;->e(Ljava/lang/String;)Li7/d$a;

    move-result-object p0

    sget-object p1, Li7/c$a;->e:Li7/c$a;

    invoke-virtual {p0, p1}, Li7/d$a;->g(Li7/c$a;)Li7/d$a;

    move-result-object p0

    invoke-virtual {p0}, Li7/d$a;->a()Li7/d;

    move-result-object p0

    return-object p0
.end method

.method public r()Li7/d;
    .locals 1

    invoke-virtual {p0}, Li7/d;->n()Li7/d$a;

    move-result-object p0

    sget-object v0, Li7/c$a;->b:Li7/c$a;

    invoke-virtual {p0, v0}, Li7/d$a;->g(Li7/c$a;)Li7/d$a;

    move-result-object p0

    invoke-virtual {p0}, Li7/d$a;->a()Li7/d;

    move-result-object p0

    return-object p0
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Li7/d;
    .locals 0

    invoke-virtual {p0}, Li7/d;->n()Li7/d$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Li7/d$a;->d(Ljava/lang/String;)Li7/d$a;

    move-result-object p0

    sget-object p1, Li7/c$a;->d:Li7/c$a;

    invoke-virtual {p0, p1}, Li7/d$a;->g(Li7/c$a;)Li7/d$a;

    move-result-object p0

    invoke-virtual {p0, p5}, Li7/d$a;->b(Ljava/lang/String;)Li7/d$a;

    move-result-object p0

    invoke-virtual {p0, p2}, Li7/d$a;->f(Ljava/lang/String;)Li7/d$a;

    move-result-object p0

    invoke-virtual {p0, p6, p7}, Li7/d$a;->c(J)Li7/d$a;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Li7/d$a;->h(J)Li7/d$a;

    move-result-object p0

    invoke-virtual {p0}, Li7/d$a;->a()Li7/d;

    move-result-object p0

    return-object p0
.end method

.method public t(Ljava/lang/String;)Li7/d;
    .locals 0

    invoke-virtual {p0}, Li7/d;->n()Li7/d$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Li7/d$a;->d(Ljava/lang/String;)Li7/d$a;

    move-result-object p0

    sget-object p1, Li7/c$a;->c:Li7/c$a;

    invoke-virtual {p0, p1}, Li7/d$a;->g(Li7/c$a;)Li7/d$a;

    move-result-object p0

    invoke-virtual {p0}, Li7/d$a;->a()Li7/d;

    move-result-object p0

    return-object p0
.end method
