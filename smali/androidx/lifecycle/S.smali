.class public Landroidx/lifecycle/S;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/S$a;,
        Landroidx/lifecycle/S$b;,
        Landroidx/lifecycle/S$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0017\u0018\u0000 \u00072\u00020\u0001:\u0003\r\n\u0007B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0019\u0010\n\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u000f\u0010\u0014\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u000f\u0010\u0015\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u000f\u0010\u0016\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\u000f\u0010\u0017\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0003R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/lifecycle/S;",
        "Landroid/app/Fragment;",
        "<init>",
        "()V",
        "Landroidx/lifecycle/S$a;",
        "listener",
        "",
        "b",
        "(Landroidx/lifecycle/S$a;)V",
        "d",
        "c",
        "Landroidx/lifecycle/q$a;",
        "event",
        "a",
        "(Landroidx/lifecycle/q$a;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "onStart",
        "onResume",
        "onPause",
        "onStop",
        "onDestroy",
        "Landroidx/lifecycle/S$a;",
        "processListener",
        "lifecycle-runtime"
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
.field public static final b:Landroidx/lifecycle/S$b;


# instance fields
.field private a:Landroidx/lifecycle/S$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/S$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/S$b;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Landroidx/lifecycle/S;->b:Landroidx/lifecycle/S$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method private final a(Landroidx/lifecycle/q$a;)V
    .locals 0

    return-void
.end method

.method private final b(Landroidx/lifecycle/S$a;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/S$a;->a()V

    :cond_0
    return-void
.end method

.method private final c(Landroidx/lifecycle/S$a;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/S$a;->b()V

    :cond_0
    return-void
.end method

.method private final d(Landroidx/lifecycle/S$a;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/S$a;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/lifecycle/S;->a:Landroidx/lifecycle/S$a;

    invoke-direct {p0, p1}, Landroidx/lifecycle/S;->b(Landroidx/lifecycle/S$a;)V

    sget-object p1, Landroidx/lifecycle/q$a;->ON_CREATE:Landroidx/lifecycle/q$a;

    invoke-direct {p0, p1}, Landroidx/lifecycle/S;->a(Landroidx/lifecycle/q$a;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    sget-object v0, Landroidx/lifecycle/q$a;->ON_DESTROY:Landroidx/lifecycle/q$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/S;->a(Landroidx/lifecycle/q$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/lifecycle/S;->a:Landroidx/lifecycle/S$a;

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    sget-object v0, Landroidx/lifecycle/q$a;->ON_PAUSE:Landroidx/lifecycle/q$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/S;->a(Landroidx/lifecycle/q$a;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Landroidx/lifecycle/S;->a:Landroidx/lifecycle/S$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/S;->c(Landroidx/lifecycle/S$a;)V

    sget-object v0, Landroidx/lifecycle/q$a;->ON_RESUME:Landroidx/lifecycle/q$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/S;->a(Landroidx/lifecycle/q$a;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Landroidx/lifecycle/S;->a:Landroidx/lifecycle/S$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/S;->d(Landroidx/lifecycle/S$a;)V

    sget-object v0, Landroidx/lifecycle/q$a;->ON_START:Landroidx/lifecycle/q$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/S;->a(Landroidx/lifecycle/q$a;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    sget-object v0, Landroidx/lifecycle/q$a;->ON_STOP:Landroidx/lifecycle/q$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/S;->a(Landroidx/lifecycle/q$a;)V

    return-void
.end method
