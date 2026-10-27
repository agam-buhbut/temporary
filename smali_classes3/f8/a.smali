.class public abstract Lf8/a;
.super Lf8/b;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(LY7/d;LY7/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf8/b;-><init>(LY7/d;LY7/c;)V

    return-void
.end method

.method public static e(Lf8/b$a;LY7/d;)Lf8/b;
    .locals 1

    sget-object v0, LY7/c;->k:LY7/c;

    invoke-static {p0, p1, v0}, Lf8/a;->f(Lf8/b$a;LY7/d;LY7/c;)Lf8/b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lf8/b$a;LY7/d;LY7/c;)Lf8/b;
    .locals 2

    sget-object v0, Lf8/c;->c:LY7/c$c;

    sget-object v1, Lf8/c$a;->c:Lf8/c$a;

    invoke-virtual {p2, v0, v1}, LY7/c;->q(LY7/c$c;Ljava/lang/Object;)LY7/c;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lf8/b$a;->a(LY7/d;LY7/c;)Lf8/b;

    move-result-object p0

    return-object p0
.end method
