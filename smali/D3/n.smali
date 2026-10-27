.class public final LD3/n;
.super LB3/I0;
.source "SourceFile"


# annotations
.annotation runtime LB3/I0$b;
    value = "dialog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD3/n$a;,
        LD3/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LB3/I0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \"2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002#$B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ1\u0010\u0010\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\tR \u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\n0\u001b8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR \u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u001f0\u001b8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001d\u00a8\u0006%"
    }
    d2 = {
        "LD3/n;",
        "LB3/I0;",
        "LD3/n$b;",
        "<init>",
        "()V",
        "LB3/D;",
        "backStackEntry",
        "",
        "q",
        "(LB3/D;)V",
        "",
        "entries",
        "LB3/v0;",
        "navOptions",
        "LB3/I0$a;",
        "navigatorExtras",
        "g",
        "(Ljava/util/List;LB3/v0;LB3/I0$a;)V",
        "p",
        "()LD3/n$b;",
        "popUpTo",
        "",
        "savedState",
        "n",
        "(LB3/D;Z)V",
        "entry",
        "t",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "r",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "backStack",
        "",
        "s",
        "transitionInProgress",
        "d",
        "b",
        "a",
        "navigation-compose_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:LD3/n$a;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD3/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LD3/n$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LD3/n;->d:LD3/n$a;

    const/16 v0, 0x8

    sput v0, LD3/n;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "dialog"

    invoke-direct {p0, v0}, LB3/I0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()LB3/k0;
    .locals 0

    invoke-virtual {p0}, LD3/n;->p()LD3/n$b;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/util/List;LB3/v0;LB3/I0$a;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LB3/D;

    invoke-virtual {p0}, LB3/I0;->d()LB3/K0;

    move-result-object p3

    invoke-virtual {p3, p2}, LB3/K0;->l(LB3/D;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n(LB3/D;Z)V
    .locals 3

    invoke-virtual {p0}, LB3/I0;->d()LB3/K0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LB3/K0;->j(LB3/D;Z)V

    invoke-virtual {p0}, LB3/I0;->d()LB3/K0;

    move-result-object p2

    invoke-virtual {p2}, LB3/K0;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, p1}, La9/v;->r0(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0}, LB3/I0;->d()LB3/K0;

    move-result-object p2

    invoke-virtual {p2}, LB3/K0;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, La9/v;->x()V

    :cond_0
    check-cast v1, LB3/D;

    if-le v0, p1, :cond_1

    invoke-virtual {p0, v1}, LD3/n;->t(LB3/D;)V

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public p()LD3/n$b;
    .locals 6

    new-instance v0, LD3/n$b;

    sget-object v1, LD3/c;->a:LD3/c;

    invoke-virtual {v1}, LD3/c;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LD3/n$b;-><init>(LD3/n;Landroidx/compose/ui/window/l;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public final q(LB3/D;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LD3/n;->n(LB3/D;Z)V

    return-void
.end method

.method public final r()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    invoke-virtual {p0}, LB3/I0;->d()LB3/K0;

    move-result-object p0

    invoke-virtual {p0}, LB3/K0;->c()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public final s()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    invoke-virtual {p0}, LB3/I0;->d()LB3/K0;

    move-result-object p0

    invoke-virtual {p0}, LB3/K0;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public final t(LB3/D;)V
    .locals 0

    invoke-virtual {p0}, LB3/I0;->d()LB3/K0;

    move-result-object p0

    invoke-virtual {p0, p1}, LB3/K0;->f(LB3/D;)V

    return-void
.end method
