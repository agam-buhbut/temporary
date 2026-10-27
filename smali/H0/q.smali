.class public interface abstract LH0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/n;


# direct methods
.method public static synthetic C(LH0/q;Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, LH0/q$a;->a:LH0/q$a;

    :cond_0
    invoke-interface {p0, p1, p2}, LH0/q;->p(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: dispatchKeyEvent-YhN2O0w"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract A(LX0/b;Lkotlin/jvm/functions/Function0;)Z
.end method

.method public abstract a(LH0/g;LI0/g;)Z
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()LI0/g;
.end method

.method public abstract e()Landroidx/collection/S;
.end method

.method public abstract g(ILI0/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
.end method

.method public abstract h(IZ)Z
.end method

.method public abstract j(Landroid/view/KeyEvent;)Z
.end method

.method public abstract k()LH0/I;
.end method

.method public abstract l(LH0/i;)V
.end method

.method public abstract m()V
.end method

.method public abstract n()LC0/p;
.end method

.method public abstract o(LH0/I;)V
.end method

.method public abstract p(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z
.end method

.method public abstract q(LS0/c;)Z
.end method

.method public abstract r()V
.end method

.method public abstract s()Z
.end method

.method public abstract t()Z
.end method

.method public abstract u(ZZZI)Z
.end method

.method public abstract v(LH0/I;)V
.end method

.method public abstract w()LH0/E;
.end method

.method public abstract x()Z
.end method

.method public abstract y(I)Z
.end method

.method public abstract z()V
.end method
