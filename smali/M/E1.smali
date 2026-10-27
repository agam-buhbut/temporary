.class public abstract LM/E1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroid/view/KeyEvent;I)Z
    .locals 0

    invoke-static {p0, p1}, LM/E1;->c(Landroid/view/KeyEvent;I)Z

    move-result p0

    return p0
.end method

.method public static final b(LC0/p;LM/b1;LH0/n;)LC0/p;
    .locals 1

    new-instance v0, LM/E1$a;

    invoke-direct {v0, p2, p1}, LM/E1$a;-><init>(LH0/n;LM/b1;)V

    invoke-static {p0, v0}, LT0/f;->b(LC0/p;Lkotlin/jvm/functions/Function1;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Landroid/view/KeyEvent;I)Z
    .locals 2

    invoke-static {p0}, LT0/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-static {v0, v1}, LT0/i;->b(J)I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
