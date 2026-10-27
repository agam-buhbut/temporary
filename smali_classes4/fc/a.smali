.class public final Lfc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfc/a$a;
    }
.end annotation


# static fields
.field public static final c:Lfc/a$a;

.field public static final d:I


# instance fields
.field private final a:Loc/b;

.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfc/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfc/a$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lfc/a;->c:Lfc/a$a;

    const/16 v0, 0x8

    sput v0, Lfc/a;->d:I

    return-void
.end method

.method public constructor <init>(Loc/b;Landroid/content/Context;)V
    .locals 1

    const-string v0, "userDefaultsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/a;->a:Loc/b;

    iput-object p2, p0, Lfc/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onStart(Landroidx/lifecycle/y;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/y;)V

    sget-object p1, Lw4/M;->a:Lw4/M$a;

    iget-object p0, p0, Lfc/a;->b:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lw4/M$a;->a(Landroid/content/Context;)Lw4/M;

    move-result-object p0

    const-string p1, "FinishNotification"

    invoke-virtual {p0, p1}, Lw4/M;->a(Ljava/lang/String;)Lw4/y;

    return-void
.end method

.method public onStop(Landroidx/lifecycle/y;)V
    .locals 4

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/y;)V

    iget-object p1, p0, Lfc/a;->a:Loc/b;

    invoke-interface {p1}, Loc/b;->i()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lfc/a;->a:Loc/b;

    invoke-interface {v0}, Loc/b;->j()I

    move-result v0

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v0, v0

    const-wide/16 v2, 0x3c

    mul-long/2addr v0, v2

    new-instance p1, Lw4/x$a;

    const-class v2, Lsp/repcount/services/finishreminder/FinishReminderWorker;

    invoke-direct {p1, v2}, Lw4/x$a;-><init>(Ljava/lang/Class;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lw4/N$a;->i(JLjava/util/concurrent/TimeUnit;)Lw4/N$a;

    move-result-object p1

    check-cast p1, Lw4/x$a;

    invoke-virtual {p1}, Lw4/N$a;->a()Lw4/N;

    move-result-object p1

    check-cast p1, Lw4/x;

    sget-object v0, Lw4/M;->a:Lw4/M$a;

    iget-object p0, p0, Lfc/a;->b:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lw4/M$a;->a(Landroid/content/Context;)Lw4/M;

    move-result-object p0

    const-string v0, "FinishNotification"

    sget-object v1, Lw4/i;->a:Lw4/i;

    invoke-virtual {p0, v0, v1, p1}, Lw4/M;->e(Ljava/lang/String;Lw4/i;Lw4/x;)Lw4/y;

    :cond_1
    :goto_0
    return-void
.end method
