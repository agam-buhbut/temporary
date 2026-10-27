.class final Landroidx/compose/ui/platform/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/u;
.implements Landroidx/lifecycle/v;


# instance fields
.field private final a:Landroidx/compose/ui/platform/s;

.field private final b:Li0/u;

.field private c:Z

.field private d:Landroidx/lifecycle/q;

.field private e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/s;Li0/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/u1;->a:Landroidx/compose/ui/platform/s;

    iput-object p2, p0, Landroidx/compose/ui/platform/u1;->b:Li0/u;

    sget-object p1, Landroidx/compose/ui/platform/h0;->a:Landroidx/compose/ui/platform/h0;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/h0;->a()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/u1;->e:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic A(Landroidx/compose/ui/platform/u1;Landroidx/lifecycle/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/u1;->d:Landroidx/lifecycle/q;

    return-void
.end method

.method public static final synthetic B(Landroidx/compose/ui/platform/u1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/u1;->e:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic c(Landroidx/compose/ui/platform/u1;)Landroidx/lifecycle/q;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/u1;->d:Landroidx/lifecycle/q;

    return-object p0
.end method

.method public static final synthetic o(Landroidx/compose/ui/platform/u1;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/platform/u1;->c:Z

    return p0
.end method


# virtual methods
.method public final C()Li0/u;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/u1;->b:Li0/u;

    return-object p0
.end method

.method public final D()Landroidx/compose/ui/platform/s;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/u1;->a:Landroidx/compose/ui/platform/s;

    return-object p0
.end method

.method public dispose()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/platform/u1;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/u1;->c:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/u1;->a:Landroidx/compose/ui/platform/s;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, LC0/s;->N:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/u1;->d:Landroidx/lifecycle/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/q;->removeObserver(Landroidx/lifecycle/x;)V

    :cond_0
    iput-object v2, p0, Landroidx/compose/ui/platform/u1;->d:Landroidx/lifecycle/q;

    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/platform/u1;->b:Li0/u;

    invoke-interface {p0}, Li0/u;->dispose()V

    return-void
.end method

.method public g(Lkotlin/jvm/functions/Function2;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/u1;->a:Landroidx/compose/ui/platform/s;

    new-instance v1, Landroidx/compose/ui/platform/u1$a;

    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/platform/u1$a;-><init>(Landroidx/compose/ui/platform/u1;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/s;->setOnReadyForComposition(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public p(Landroidx/lifecycle/y;Landroidx/lifecycle/q$a;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/q$a;->ON_DESTROY:Landroidx/lifecycle/q$a;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/u1;->dispose()V

    return-void

    :cond_0
    sget-object p1, Landroidx/lifecycle/q$a;->ON_CREATE:Landroidx/lifecycle/q$a;

    if-ne p2, p1, :cond_1

    iget-boolean p1, p0, Landroidx/compose/ui/platform/u1;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/platform/u1;->e:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/u1;->g(Lkotlin/jvm/functions/Function2;)V

    :cond_1
    return-void
.end method
