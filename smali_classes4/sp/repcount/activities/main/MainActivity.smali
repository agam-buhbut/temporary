.class public final Lsp/repcount/activities/main/MainActivity;
.super Landroidx/appcompat/app/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/repcount/activities/main/MainActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0010B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lsp/repcount/activities/main/MainActivity;",
        "Landroidx/appcompat/app/d;",
        "<init>",
        "()V",
        "",
        "h0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "finish",
        "Landroid/content/Intent;",
        "intent",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "s",
        "a",
        "app_productionRelease"
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
.field public static final s:Lsp/repcount/activities/main/MainActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsp/repcount/activities/main/MainActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsp/repcount/activities/main/MainActivity$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lsp/repcount/activities/main/MainActivity;->s:Lsp/repcount/activities/main/MainActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    return-void
.end method

.method private final h0()V
    .locals 0

    sget-object p0, LVb/m0;->a:LVb/m0$a;

    invoke-virtual {p0}, LVb/m0$a;->a()LVb/q0;

    move-result-object p0

    invoke-interface {p0}, LVb/q0;->p()Lsp/repcount/services/timer/a;

    move-result-object p0

    invoke-interface {p0}, Lsp/repcount/services/timer/a;->d()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    sget v0, Lea/b;->a:I

    sget v1, Lea/b;->b:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "Trace completed: "

    sget-object v1, Lmc/t;->a:Lmc/t;

    const-string v2, "activity_main_create"

    invoke-virtual {v1, v2}, Lmc/t;->a(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object v1

    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p0, v2, v2, v3, v2}, Landroidx/activity/E;->b(Landroidx/activity/v;Landroidx/activity/Z;Landroidx/activity/Z;ILjava/lang/Object;)V

    invoke-static {}, Lp7/e;->c()Lp7/e;

    move-result-object v2

    const-string v3, "main_layout_inflation"

    invoke-virtual {v2, v3}, Lp7/e;->e(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object v2

    const-string v4, "newTrace(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    const/4 v5, 0x0

    :try_start_0
    sget v6, Lea/h;->c:I

    invoke-virtual {p0, v6}, Landroidx/appcompat/app/d;->setContentView(I)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    sget-object v2, LAc/a;->a:LAc/a$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v6}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Loc/a;->a:Loc/a$a;

    invoke-virtual {v3}, Loc/a$a;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/p;->M()Landroidx/fragment/app/w;

    move-result-object p1

    sget v3, Lea/g;->X2:I

    invoke-virtual {p1, v3}, Landroidx/fragment/app/w;->k0(I)Landroidx/fragment/app/o;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/navigation/fragment/NavHostFragment;

    invoke-virtual {p1}, Landroidx/navigation/fragment/NavHostFragment;->r2()LB3/M;

    move-result-object p1

    invoke-virtual {p1}, LB3/M;->y()LB3/u0;

    move-result-object v3

    sget v6, Lea/j;->a:I

    invoke-virtual {v3, v6}, LB3/u0;->b(I)LB3/o0;

    move-result-object v3

    sget v6, Lea/g;->j2:I

    invoke-virtual {v3, v6}, LB3/o0;->W(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {p1, v3, v6}, LB3/M;->k0(LB3/o0;Landroid/os/Bundle;)V

    :cond_0
    invoke-static {}, Lp7/e;->c()Lp7/e;

    move-result-object p1

    const-string v3, "main_timer_check"

    invoke-virtual {p1, v3}, Lp7/e;->e(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    :try_start_1
    invoke-direct {p0}, Lsp/repcount/activities/main/MainActivity;->h0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    invoke-virtual {v2, p0, p1}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    sget-object p1, LAc/a;->a:LAc/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :catchall_1
    move-exception p0

    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    sget-object p1, LAc/a;->a:LAc/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LAc/a;->a:LAc/a$a;

    invoke-virtual {v0}, LAc/a$a;->o()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "New intent with url "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/activity/v;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method
