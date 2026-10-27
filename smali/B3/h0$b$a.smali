.class public final LB3/h0$b$a;
.super LB3/I0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB3/h0$b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LB3/I0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J=\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u000e\u0010\u0008\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "B3/h0$b$a",
        "LB3/I0;",
        "LB3/k0;",
        "c",
        "()LB3/k0;",
        "destination",
        "Landroid/os/Bundle;",
        "Landroidx/savedstate/SavedState;",
        "args",
        "LB3/v0;",
        "navOptions",
        "LB3/I0$a;",
        "navigatorExtras",
        "f",
        "(LB3/k0;Landroid/os/Bundle;LB3/v0;LB3/I0$a;)LB3/k0;",
        "",
        "o",
        "()Z",
        "navigation-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, LB3/I0;-><init>()V

    return-void
.end method


# virtual methods
.method public c()LB3/k0;
    .locals 1

    new-instance p0, LB3/k0;

    const-string v0, "permissive"

    invoke-direct {p0, v0}, LB3/k0;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public f(LB3/k0;Landroid/os/Bundle;LB3/v0;LB3/I0$a;)LB3/k0;
    .locals 0

    const-string p0, "destination"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "navigate is not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o()Z
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "popBackStack is not supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
