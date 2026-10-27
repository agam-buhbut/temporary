.class public final Landroidx/lifecycle/S$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/S$c$a;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/lifecycle/S$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/S$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/S$c$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Landroidx/lifecycle/S$c;->Companion:Landroidx/lifecycle/S$c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final registerIn(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/S$c;->Companion:Landroidx/lifecycle/S$c$a;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/S$c$a;->a(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroidx/lifecycle/S;->b:Landroidx/lifecycle/S$b;

    sget-object p2, Landroidx/lifecycle/q$a;->ON_CREATE:Landroidx/lifecycle/q$a;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/S$b;->a(Landroid/app/Activity;Landroidx/lifecycle/q$a;)V

    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroidx/lifecycle/S;->b:Landroidx/lifecycle/S$b;

    sget-object v0, Landroidx/lifecycle/q$a;->ON_RESUME:Landroidx/lifecycle/q$a;

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/S$b;->a(Landroid/app/Activity;Landroidx/lifecycle/q$a;)V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroidx/lifecycle/S;->b:Landroidx/lifecycle/S$b;

    sget-object v0, Landroidx/lifecycle/q$a;->ON_START:Landroidx/lifecycle/q$a;

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/S$b;->a(Landroid/app/Activity;Landroidx/lifecycle/q$a;)V

    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroidx/lifecycle/S;->b:Landroidx/lifecycle/S$b;

    sget-object v0, Landroidx/lifecycle/q$a;->ON_DESTROY:Landroidx/lifecycle/q$a;

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/S$b;->a(Landroid/app/Activity;Landroidx/lifecycle/q$a;)V

    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 1

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroidx/lifecycle/S;->b:Landroidx/lifecycle/S$b;

    sget-object v0, Landroidx/lifecycle/q$a;->ON_PAUSE:Landroidx/lifecycle/q$a;

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/S$b;->a(Landroid/app/Activity;Landroidx/lifecycle/q$a;)V

    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 1

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroidx/lifecycle/S;->b:Landroidx/lifecycle/S$b;

    sget-object v0, Landroidx/lifecycle/q$a;->ON_STOP:Landroidx/lifecycle/q$a;

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/S$b;->a(Landroid/app/Activity;Landroidx/lifecycle/q$a;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "bundle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
