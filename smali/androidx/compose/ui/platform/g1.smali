.class public abstract Landroidx/compose/ui/platform/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroidx/compose/ui/platform/a;Landroidx/lifecycle/y;Landroidx/lifecycle/q$a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/platform/g1;->d(Landroidx/compose/ui/platform/a;Landroidx/lifecycle/y;Landroidx/lifecycle/q$a;)V

    return-void
.end method

.method public static final synthetic b(Landroidx/compose/ui/platform/a;Landroidx/lifecycle/q;)Lkotlin/jvm/functions/Function0;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/g1;->c(Landroidx/compose/ui/platform/a;Landroidx/lifecycle/q;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Landroidx/compose/ui/platform/a;Landroidx/lifecycle/q;)Lkotlin/jvm/functions/Function0;
    .locals 2

    invoke-virtual {p1}, Landroidx/lifecycle/q;->getCurrentState()Landroidx/lifecycle/q$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/q$b;->a:Landroidx/lifecycle/q$b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/platform/f1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/f1;-><init>(Landroidx/compose/ui/platform/a;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/q;->addObserver(Landroidx/lifecycle/x;)V

    new-instance p0, Landroidx/compose/ui/platform/g1$a;

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/g1$a;-><init>(Landroidx/lifecycle/q;Landroidx/lifecycle/v;)V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot configure "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to disposeComposition at Lifecycle ON_DESTROY: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "is already destroyed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final d(Landroidx/compose/ui/platform/a;Landroidx/lifecycle/y;Landroidx/lifecycle/q$a;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/q$a;->ON_DESTROY:Landroidx/lifecycle/q$a;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->disposeComposition()V

    :cond_0
    return-void
.end method
