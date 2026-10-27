.class public abstract LH/S0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LH/S0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "robolectric"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LH/S0$a;

    invoke-direct {v0}, LH/S0$a;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, LH/S0;->a:LH/S0$a;

    return-void
.end method

.method public static final a(Li0/r;I)LH/R0;
    .locals 3

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.lazy.layout.rememberDefaultPrefetchScheduler (PrefetchScheduler.android.kt:36)"

    const v2, 0x440f9293

    invoke-static {v2, p1, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p1, LH/S0;->a:LH/S0$a;

    if-eqz p1, :cond_1

    const v0, 0x503387d0

    invoke-interface {p0, v0}, Li0/r;->W(I)V

    :goto_0
    invoke-interface {p0}, Li0/r;->Q()V

    goto :goto_2

    :cond_1
    const p1, 0x50344781

    invoke-interface {p0, p1}, Li0/r;->W(I)V

    invoke-static {}, Landroidx/compose/ui/platform/H;->g()Li0/z1;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-interface {p0, p1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_5

    :cond_2
    sget v0, Lx/b1;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LH/R0;

    if-eqz v1, :cond_3

    check-cast v0, LH/R0;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    new-instance v0, LH/b;

    invoke-direct {v0, p1}, LH/b;-><init>(Landroid/view/View;)V

    sget v1, Lx/b1;->a:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    move-object v1, v0

    invoke-interface {p0, v1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_5
    move-object p1, v1

    check-cast p1, LH/R0;

    goto :goto_0

    :goto_2
    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Li0/t;->n()V

    :cond_6
    return-object p1
.end method
