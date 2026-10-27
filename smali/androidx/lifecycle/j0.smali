.class public final Landroidx/lifecycle/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ8/o;


# instance fields
.field private final a:Lt9/d;

.field private final b:Lkotlin/jvm/functions/Function0;

.field private final c:Lkotlin/jvm/functions/Function0;

.field private final d:Lkotlin/jvm/functions/Function0;

.field private e:Landroidx/lifecycle/h0;


# direct methods
.method public constructor <init>(Lt9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProducer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factoryProducer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extrasProducer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/j0;->a:Lt9/d;

    iput-object p2, p0, Landroidx/lifecycle/j0;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/lifecycle/j0;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Landroidx/lifecycle/j0;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/h0;
    .locals 4

    iget-object v0, p0, Landroidx/lifecycle/j0;->e:Landroidx/lifecycle/h0;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/j0;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/l0;

    iget-object v1, p0, Landroidx/lifecycle/j0;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/k0$c;

    iget-object v2, p0, Landroidx/lifecycle/j0;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw3/a;

    sget-object v3, Landroidx/lifecycle/k0;->b:Landroidx/lifecycle/k0$b;

    invoke-virtual {v3, v0, v1, v2}, Landroidx/lifecycle/k0$b;->a(Landroidx/lifecycle/l0;Landroidx/lifecycle/k0$c;Lw3/a;)Landroidx/lifecycle/k0;

    move-result-object v0

    iget-object v1, p0, Landroidx/lifecycle/j0;->a:Lt9/d;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->c(Lt9/d;)Landroidx/lifecycle/h0;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/j0;->e:Landroidx/lifecycle/h0;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/lifecycle/j0;->a()Landroidx/lifecycle/h0;

    move-result-object p0

    return-object p0
.end method

.method public isInitialized()Z
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/j0;->e:Landroidx/lifecycle/h0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
