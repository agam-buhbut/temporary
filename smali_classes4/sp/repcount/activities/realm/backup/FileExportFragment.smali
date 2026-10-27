.class public final Lsp/repcount/activities/realm/backup/FileExportFragment;
.super Landroidx/fragment/app/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/repcount/activities/realm/backup/FileExportFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0001)B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J!\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\"\u0010\'\u001a\u0010\u0012\u000c\u0012\n $*\u0004\u0018\u00010#0#0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lsp/repcount/activities/realm/backup/FileExportFragment;",
        "Landroidx/fragment/app/o;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "H0",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "K0",
        "view",
        "c1",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "LKa/i;",
        "q0",
        "LKa/i;",
        "viewModel",
        "LB3/M;",
        "r0",
        "LB3/M;",
        "navController",
        "LUb/b;",
        "s0",
        "LUb/b;",
        "viewBinding",
        "Lac/b;",
        "t0",
        "Lac/b;",
        "fireabaseAuthHandler",
        "Lf/d;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "u0",
        "Lf/d;",
        "shareResultLauncher",
        "v0",
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
.field public static final v0:Lsp/repcount/activities/realm/backup/FileExportFragment$a;

.field public static final w0:I


# instance fields
.field private q0:LKa/i;

.field private r0:LB3/M;

.field private s0:LUb/b;

.field private final t0:Lac/b;

.field private final u0:Lf/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsp/repcount/activities/realm/backup/FileExportFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsp/repcount/activities/realm/backup/FileExportFragment$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lsp/repcount/activities/realm/backup/FileExportFragment;->v0:Lsp/repcount/activities/realm/backup/FileExportFragment$a;

    const/16 v0, 0x8

    sput v0, Lsp/repcount/activities/realm/backup/FileExportFragment;->w0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    invoke-static {}, LVb/p0;->d()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVb/q0;

    invoke-interface {v0}, LVb/q0;->B()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac/b;

    iput-object v0, p0, Lsp/repcount/activities/realm/backup/FileExportFragment;->t0:Lac/b;

    new-instance v0, Lg/d;

    invoke-direct {v0}, Lg/d;-><init>()V

    new-instance v1, LKa/g;

    invoke-direct {v1, p0}, LKa/g;-><init>(Lsp/repcount/activities/realm/backup/FileExportFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/o;->registerForActivityResult(Lg/a;Lf/b;)Lf/d;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsp/repcount/activities/realm/backup/FileExportFragment;->u0:Lf/d;

    return-void
.end method

.method public static synthetic m2(Lsp/repcount/activities/realm/backup/FileExportFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lsp/repcount/activities/realm/backup/FileExportFragment;->w2(Lsp/repcount/activities/realm/backup/FileExportFragment;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n2(Lsp/repcount/activities/realm/backup/FileExportFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lsp/repcount/activities/realm/backup/FileExportFragment;->s2(Lsp/repcount/activities/realm/backup/FileExportFragment;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o2(Lsp/repcount/activities/realm/backup/FileExportFragment;Ljava/io/File;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lsp/repcount/activities/realm/backup/FileExportFragment;->u2(Lsp/repcount/activities/realm/backup/FileExportFragment;Ljava/io/File;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p2(Lsp/repcount/activities/realm/backup/FileExportFragment;Lf/a;)V
    .locals 0

    invoke-static {p0, p1}, Lsp/repcount/activities/realm/backup/FileExportFragment;->x2(Lsp/repcount/activities/realm/backup/FileExportFragment;Lf/a;)V

    return-void
.end method

.method public static synthetic q2(Lsp/repcount/activities/realm/backup/FileExportFragment;LZ8/v;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lsp/repcount/activities/realm/backup/FileExportFragment;->t2(Lsp/repcount/activities/realm/backup/FileExportFragment;LZ8/v;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r2(Lsp/repcount/activities/realm/backup/FileExportFragment;Ljava/io/File;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lsp/repcount/activities/realm/backup/FileExportFragment;->v2(Lsp/repcount/activities/realm/backup/FileExportFragment;Ljava/io/File;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final s2(Lsp/repcount/activities/realm/backup/FileExportFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    iget-object p1, p0, Lsp/repcount/activities/realm/backup/FileExportFragment;->r0:LB3/M;

    if-nez p1, :cond_0

    const-string p1, "navController"

    invoke-static {p1}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, LB3/M;->V()Z

    invoke-virtual {p0}, Landroidx/fragment/app/o;->w()Landroid/content/Context;

    move-result-object p1

    sget v0, Lea/m;->K0:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->Y(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final t2(Lsp/repcount/activities/realm/backup/FileExportFragment;LZ8/v;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LZ8/v;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lsp/repcount/activities/realm/backup/FileExportFragment;->s0:LUb/b;

    if-eqz p0, :cond_1

    iget-object p0, p0, LUb/b;->c:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsp/repcount/activities/realm/backup/FileExportFragment;->s0:LUb/b;

    if-eqz p0, :cond_1

    iget-object p0, p0, LUb/b;->c:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {p1}, LZ8/v;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {p1}, LZ8/v;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final u2(Lsp/repcount/activities/realm/backup/FileExportFragment;Ljava/io/File;)Lkotlin/Unit;
    .locals 9

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/o;->I1()Landroid/content/Context;

    move-result-object v0

    const-string v1, "se.repcount.fileprovider"

    invoke-static {v0, v1, p1}, Landroidx/core/content/b;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    iget-object p1, p0, Lsp/repcount/activities/realm/backup/FileExportFragment;->t0:Lac/b;

    invoke-interface {p1}, Lac/b;->g()Lac/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lac/a;->w()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    sget-object v2, Lmc/i;->a:Lmc/i$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Help me troubleshoot my account("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/o;->I1()Landroid/content/Context;

    move-result-object v6

    const-string p1, "requireContext(...)"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "application/octet-stream"

    const-string v3, "feedback@repcountapp.com"

    const-string v5, ""

    invoke-virtual/range {v2 .. v8}, Lmc/i$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, Lsp/repcount/activities/realm/backup/FileExportFragment;->u0:Lf/d;

    invoke-virtual {p0, p1}, Lf/d;->a(Ljava/lang/Object;)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final v2(Lsp/repcount/activities/realm/backup/FileExportFragment;Ljava/io/File;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/o;->I1()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    const-string v1, "se.repcount.fileprovider"

    invoke-static {v0, v1, p1}, Landroidx/core/content/b;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "text/csv"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget p1, Lea/m;->S3:I

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-static {v1}, Lmc/c;->g(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/o;->Z(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 p1, 0x0

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, Lsp/repcount/activities/realm/backup/FileExportFragment;->u0:Lf/d;

    invoke-virtual {p0, p1}, Lf/d;->a(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final w2(Lsp/repcount/activities/realm/backup/FileExportFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/o;->I1()Landroid/content/Context;

    move-result-object p0

    sget p1, Lea/m;->b2:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final x2(Lsp/repcount/activities/realm/backup/FileExportFragment;Lf/a;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf/a;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lf/a;->b()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/o;->w()Landroid/content/Context;

    move-result-object p1

    sget v0, Lea/m;->K0:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->Y(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    iget-object p0, p0, Lsp/repcount/activities/realm/backup/FileExportFragment;->r0:LB3/M;

    if-nez p0, :cond_1

    const-string p0, "navController"

    invoke-static {p0}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0}, LB3/M;->V()Z

    return-void
.end method


# virtual methods
.method public H0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, LUb/b;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LUb/b;

    move-result-object p1

    iput-object p1, p0, Lsp/repcount/activities/realm/backup/FileExportFragment;->s0:LUb/b;

    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, LUb/b;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public K0()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/o;->K0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsp/repcount/activities/realm/backup/FileExportFragment;->s0:LUb/b;

    return-void
.end method

.method public c1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->c1(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lsp/repcount/activities/realm/backup/FileExportFragment;->s0:LUb/b;

    if-eqz p1, :cond_0

    iget-object p1, p1, LUb/b;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    sget v0, Lea/m;->Y0:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->Y(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lsp/repcount/activities/realm/backup/FileExportFragment;->s0:LUb/b;

    if-eqz p1, :cond_1

    iget-object p1, p1, LUb/b;->c:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    sget-object p1, Landroidx/navigation/fragment/NavHostFragment;->u0:Landroidx/navigation/fragment/NavHostFragment$a;

    invoke-virtual {p1, p0}, Landroidx/navigation/fragment/NavHostFragment$a;->c(Landroidx/fragment/app/o;)LB3/M;

    move-result-object p1

    iput-object p1, p0, Lsp/repcount/activities/realm/backup/FileExportFragment;->r0:LB3/M;

    new-instance p1, Landroidx/lifecycle/k0;

    invoke-direct {p1, p0}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/m0;)V

    const-class v0, LKa/i;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->a(Ljava/lang/Class;)Landroidx/lifecycle/h0;

    move-result-object p1

    check-cast p1, LKa/i;

    iput-object p1, p0, Lsp/repcount/activities/realm/backup/FileExportFragment;->q0:LKa/i;

    const-string p1, "viewModel"

    const/4 v0, 0x0

    if-nez p2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/o;->u()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v1, "type"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    const-string v1, "csv"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lsp/repcount/activities/realm/backup/FileExportFragment;->q0:LKa/i;

    if-nez p2, :cond_3

    invoke-static {p1}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    move-object p2, v0

    :cond_3
    invoke-virtual {p2}, LKa/i;->d()V

    :cond_4
    iget-object p2, p0, Lsp/repcount/activities/realm/backup/FileExportFragment;->q0:LKa/i;

    if-nez p2, :cond_5

    invoke-static {p1}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    move-object p2, v0

    :cond_5
    invoke-virtual {p2}, LKa/i;->f()Landroidx/lifecycle/K;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/o;->g0()Landroidx/lifecycle/y;

    move-result-object v1

    new-instance v2, Lmc/k;

    new-instance v3, LKa/b;

    invoke-direct {v3, p0}, LKa/b;-><init>(Lsp/repcount/activities/realm/backup/FileExportFragment;)V

    invoke-direct {v2, v3}, Lmc/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v1, v2}, Landroidx/lifecycle/F;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/L;)V

    iget-object p2, p0, Lsp/repcount/activities/realm/backup/FileExportFragment;->q0:LKa/i;

    if-nez p2, :cond_6

    invoke-static {p1}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    move-object p2, v0

    :cond_6
    invoke-virtual {p2}, LKa/i;->g()Landroidx/lifecycle/K;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/o;->g0()Landroidx/lifecycle/y;

    move-result-object v1

    new-instance v2, LKa/c;

    invoke-direct {v2, p0}, LKa/c;-><init>(Lsp/repcount/activities/realm/backup/FileExportFragment;)V

    new-instance v3, Lsp/repcount/activities/realm/backup/FileExportFragment$b;

    invoke-direct {v3, v2}, Lsp/repcount/activities/realm/backup/FileExportFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v1, v3}, Landroidx/lifecycle/F;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/L;)V

    iget-object p2, p0, Lsp/repcount/activities/realm/backup/FileExportFragment;->q0:LKa/i;

    if-nez p2, :cond_7

    invoke-static {p1}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    move-object p2, v0

    :cond_7
    invoke-virtual {p2}, LKa/i;->h()Landroidx/lifecycle/K;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/o;->g0()Landroidx/lifecycle/y;

    move-result-object v1

    new-instance v2, Lmc/k;

    new-instance v3, LKa/d;

    invoke-direct {v3, p0}, LKa/d;-><init>(Lsp/repcount/activities/realm/backup/FileExportFragment;)V

    invoke-direct {v2, v3}, Lmc/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v1, v2}, Landroidx/lifecycle/F;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/L;)V

    iget-object p2, p0, Lsp/repcount/activities/realm/backup/FileExportFragment;->q0:LKa/i;

    if-nez p2, :cond_8

    invoke-static {p1}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    move-object p2, v0

    :cond_8
    invoke-virtual {p2}, LKa/i;->e()Landroidx/lifecycle/K;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/o;->g0()Landroidx/lifecycle/y;

    move-result-object v1

    new-instance v2, Lmc/k;

    new-instance v3, LKa/e;

    invoke-direct {v3, p0}, LKa/e;-><init>(Lsp/repcount/activities/realm/backup/FileExportFragment;)V

    invoke-direct {v2, v3}, Lmc/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v1, v2}, Landroidx/lifecycle/F;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/L;)V

    iget-object p2, p0, Lsp/repcount/activities/realm/backup/FileExportFragment;->q0:LKa/i;

    if-nez p2, :cond_9

    invoke-static {p1}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object v0, p2

    :goto_1
    invoke-virtual {v0}, LKa/i;->f()Landroidx/lifecycle/K;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/o;->g0()Landroidx/lifecycle/y;

    move-result-object p2

    new-instance v0, Lmc/k;

    new-instance v1, LKa/f;

    invoke-direct {v1, p0}, LKa/f;-><init>(Lsp/repcount/activities/realm/backup/FileExportFragment;)V

    invoke-direct {v0, v1}, Lmc/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/F;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/L;)V

    return-void
.end method
