.class public final Lsp/repcount/activities/signin/InitActivity;
.super Landroidx/appcompat/app/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lsp/repcount/activities/signin/InitActivity;",
        "Landroidx/appcompat/app/d;",
        "<init>",
        "()V",
        "",
        "o0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "",
        "c0",
        "()Z",
        "Lsp/repcount/activities/signin/InitViewModel;",
        "s",
        "Lsp/repcount/activities/signin/InitViewModel;",
        "viewModel",
        "Lf/d;",
        "Landroid/content/Intent;",
        "t",
        "Lf/d;",
        "mainActivityLauncher",
        "u",
        "contactSupportLauncher",
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


# instance fields
.field private s:Lsp/repcount/activities/signin/InitViewModel;

.field private final t:Lf/d;

.field private final u:Lf/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    new-instance v0, Lg/d;

    invoke-direct {v0}, Lg/d;-><init>()V

    new-instance v1, LWa/a;

    invoke-direct {v1, p0}, LWa/a;-><init>(Lsp/repcount/activities/signin/InitActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/v;->registerForActivityResult(Lg/a;Lf/b;)Lf/d;

    move-result-object v0

    iput-object v0, p0, Lsp/repcount/activities/signin/InitActivity;->t:Lf/d;

    new-instance v0, Lg/d;

    invoke-direct {v0}, Lg/d;-><init>()V

    new-instance v1, LWa/b;

    invoke-direct {v1, p0}, LWa/b;-><init>(Lsp/repcount/activities/signin/InitActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/v;->registerForActivityResult(Lg/a;Lf/b;)Lf/d;

    move-result-object v0

    iput-object v0, p0, Lsp/repcount/activities/signin/InitActivity;->u:Lf/d;

    return-void
.end method

.method public static synthetic h0(Lsp/repcount/activities/signin/InitActivity;Lf/a;)V
    .locals 0

    invoke-static {p0, p1}, Lsp/repcount/activities/signin/InitActivity;->n0(Lsp/repcount/activities/signin/InitActivity;Lf/a;)V

    return-void
.end method

.method public static synthetic i0(Lsp/repcount/activities/signin/InitActivity;Lf/a;)V
    .locals 0

    invoke-static {p0, p1}, Lsp/repcount/activities/signin/InitActivity;->m0(Lsp/repcount/activities/signin/InitActivity;Lf/a;)V

    return-void
.end method

.method public static final synthetic j0(Lsp/repcount/activities/signin/InitActivity;)Lf/d;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/signin/InitActivity;->u:Lf/d;

    return-object p0
.end method

.method public static final synthetic k0(Lsp/repcount/activities/signin/InitActivity;)Lsp/repcount/activities/signin/InitViewModel;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/signin/InitActivity;->s:Lsp/repcount/activities/signin/InitViewModel;

    return-object p0
.end method

.method public static final synthetic l0(Lsp/repcount/activities/signin/InitActivity;)V
    .locals 0

    invoke-direct {p0}, Lsp/repcount/activities/signin/InitActivity;->o0()V

    return-void
.end method

.method private static final m0(Lsp/repcount/activities/signin/InitActivity;Lf/a;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void
.end method

.method private static final n0(Lsp/repcount/activities/signin/InitActivity;Lf/a;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf/a;->b()I

    move-result p1

    if-eqz p1, :cond_5

    const/16 v0, 0x3db

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-eq p1, v0, :cond_3

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lsp/repcount/activities/signin/InitActivity;->s:Lsp/repcount/activities/signin/InitViewModel;

    if-nez p0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lsp/repcount/activities/signin/InitViewModel;->P()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lsp/repcount/activities/signin/InitActivity;->s:Lsp/repcount/activities/signin/InitViewModel;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    invoke-virtual {v1}, Lsp/repcount/activities/signin/InitViewModel;->r()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lsp/repcount/activities/signin/InitActivity;->s:Lsp/repcount/activities/signin/InitViewModel;

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v1, p0

    :goto_2
    invoke-virtual {v1}, Lsp/repcount/activities/signin/InitViewModel;->M()V

    return-void

    :cond_3
    iget-object p0, p0, Lsp/repcount/activities/signin/InitActivity;->s:Lsp/repcount/activities/signin/InitViewModel;

    if-nez p0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v1, p0

    :goto_3
    invoke-virtual {v1}, Lsp/repcount/activities/signin/InitViewModel;->N()V

    return-void

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x29c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final o0()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lsp/repcount/activities/main/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lsp/repcount/activities/signin/InitActivity;->t:Lf/d;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    sget v2, Lea/b;->a:I

    sget v3, Lea/b;->b:I

    invoke-static {p0, v2, v3}, Landroidx/core/app/ActivityOptionsCompat;->makeCustomAnimation(Landroid/content/Context;II)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lf/d;->b(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    return-void
.end method


# virtual methods
.method public c0()Z
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x1

    return p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, p1, v0}, Landroidx/activity/E;->b(Landroidx/activity/v;Landroidx/activity/Z;Landroidx/activity/Z;ILjava/lang/Object;)V

    new-instance p1, Landroidx/lifecycle/k0;

    invoke-static {p0}, Lmc/a;->a(Landroidx/fragment/app/p;)Landroidx/lifecycle/k0$c;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/m0;Landroidx/lifecycle/k0$c;)V

    const-class v1, Lsp/repcount/activities/signin/InitViewModel;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/k0;->a(Ljava/lang/Class;)Landroidx/lifecycle/h0;

    move-result-object p1

    check-cast p1, Lsp/repcount/activities/signin/InitViewModel;

    iput-object p1, p0, Lsp/repcount/activities/signin/InitActivity;->s:Lsp/repcount/activities/signin/InitViewModel;

    new-instance p1, Lsp/repcount/activities/signin/InitActivity$a;

    invoke-direct {p1, p0}, Lsp/repcount/activities/signin/InitActivity$a;-><init>(Lsp/repcount/activities/signin/InitActivity;)V

    const v1, -0x2864436e

    const/4 v2, 0x1

    invoke-static {v1, v2, p1}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object p1

    invoke-static {p0, v0, p1, v2, v0}, Lc/n;->b(Landroidx/activity/v;Li0/v;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/p;->onResume()V

    invoke-virtual {p0}, Landroidx/activity/v;->getOnBackPressedDispatcher()Landroidx/activity/U;

    move-result-object v0

    new-instance v1, Lsp/repcount/activities/signin/InitActivity$b;

    invoke-direct {v1, p0}, Lsp/repcount/activities/signin/InitActivity$b;-><init>(Lsp/repcount/activities/signin/InitActivity;)V

    invoke-virtual {v0, v1}, Landroidx/activity/U;->e(Landroidx/activity/P;)V

    return-void
.end method
