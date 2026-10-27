.class public final LD3/e;
.super LB3/I0;
.source "SourceFile"


# annotations
.annotation runtime LB3/I0$b;
    value = "composable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD3/e$a;,
        LD3/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LB3/I0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 $2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002%&B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J1\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u0018R \u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001a8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001d\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050 8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006\'"
    }
    d2 = {
        "LD3/e;",
        "LB3/I0;",
        "LD3/e$b;",
        "<init>",
        "()V",
        "",
        "LB3/D;",
        "entries",
        "LB3/v0;",
        "navOptions",
        "LB3/I0$a;",
        "navigatorExtras",
        "",
        "g",
        "(Ljava/util/List;LB3/v0;LB3/I0$a;)V",
        "p",
        "()LD3/e$b;",
        "popUpTo",
        "",
        "savedState",
        "n",
        "(LB3/D;Z)V",
        "entry",
        "t",
        "(LB3/D;)V",
        "s",
        "Li0/Y0;",
        "d",
        "Li0/Y0;",
        "r",
        "()Li0/Y0;",
        "isPop",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "q",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "backStack",
        "e",
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
.field public static final e:LD3/e$a;

.field public static final f:I


# instance fields
.field private final d:Li0/Y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD3/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LD3/e$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LD3/e;->e:LD3/e$a;

    const/16 v0, 0x8

    sput v0, LD3/e;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v0, "composable"

    invoke-direct {p0, v0}, LB3/I0;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v0

    iput-object v0, p0, LD3/e;->d:Li0/Y0;

    return-void
.end method


# virtual methods
.method public bridge synthetic c()LB3/k0;
    .locals 0

    invoke-virtual {p0}, LD3/e;->p()LD3/e$b;

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

    invoke-virtual {p3, p2}, LB3/K0;->m(LB3/D;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LD3/e;->d:Li0/Y0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public n(LB3/D;Z)V
    .locals 1

    invoke-virtual {p0}, LB3/I0;->d()LB3/K0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LB3/K0;->j(LB3/D;Z)V

    iget-object p0, p0, LD3/e;->d:Li0/Y0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public p()LD3/e$b;
    .locals 2

    new-instance v0, LD3/e$b;

    sget-object v1, LD3/b;->a:LD3/b;

    invoke-virtual {v1}, LD3/b;->a()Lkotlin/jvm/functions/Function4;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LD3/e$b;-><init>(LD3/e;Lkotlin/jvm/functions/Function4;)V

    return-object v0
.end method

.method public final q()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    invoke-virtual {p0}, LB3/I0;->d()LB3/K0;

    move-result-object p0

    invoke-virtual {p0}, LB3/K0;->c()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public final r()Li0/Y0;
    .locals 0

    iget-object p0, p0, LD3/e;->d:Li0/Y0;

    return-object p0
.end method

.method public final s(LB3/D;)V
    .locals 0

    invoke-virtual {p0}, LB3/I0;->d()LB3/K0;

    move-result-object p0

    invoke-virtual {p0, p1}, LB3/K0;->f(LB3/D;)V

    return-void
.end method

.method public final t(LB3/D;)V
    .locals 0

    invoke-virtual {p0}, LB3/I0;->d()LB3/K0;

    move-result-object p0

    invoke-virtual {p0, p1}, LB3/K0;->k(LB3/D;)V

    return-void
.end method
