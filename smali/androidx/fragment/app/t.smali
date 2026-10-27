.class public abstract Landroidx/fragment/app/t;
.super LJ2/g;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private final d:I

.field private final e:Landroidx/fragment/app/w;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, LJ2/g;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/t;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/t;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Landroidx/fragment/app/t;->c:Landroid/os/Handler;

    .line 5
    iput p4, p0, Landroidx/fragment/app/t;->d:I

    .line 6
    new-instance p1, Landroidx/fragment/app/x;

    invoke-direct {p1}, Landroidx/fragment/app/x;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/t;->e:Landroidx/fragment/app/w;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/p;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, p1, v0, v1}, Landroidx/fragment/app/t;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    return-void
.end method


# virtual methods
.method public final e()Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/t;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public final f()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/t;->b:Landroid/content/Context;

    return-object p0
.end method

.method public final g()Landroidx/fragment/app/w;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/t;->e:Landroidx/fragment/app/w;

    return-object p0
.end method

.method public final h()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/t;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public abstract i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract j()Ljava/lang/Object;
.end method

.method public abstract k()Landroid/view/LayoutInflater;
.end method

.method public l(Landroidx/fragment/app/o;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/t;->b:Landroid/content/Context;

    invoke-static {p0, p2, p4}, Landroidx/core/content/a;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract m()V
.end method
