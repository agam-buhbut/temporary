.class final Landroidx/compose/ui/viewinterop/g;
.super LC0/p$c;
.source "SourceFile"


# instance fields
.field private a:Lkotlin/jvm/functions/Function1;

.field private final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, LC0/p$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/g;->a:Lkotlin/jvm/functions/Function1;

    new-instance p1, Landroidx/compose/ui/viewinterop/g$a;

    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/g$a;-><init>(Landroidx/compose/ui/viewinterop/g;)V

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/g;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final V1(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/g;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, LC0/p$c;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/g;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onAttach()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/g;->a:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/g;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDetach()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/g;->a:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
