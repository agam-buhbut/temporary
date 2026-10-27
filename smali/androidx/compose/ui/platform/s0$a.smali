.class final Landroidx/compose/ui/platform/s0$a;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/s0;-><init>(LM0/c;LJ0/X;Landroidx/compose/ui/platform/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/s0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/s0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/s0$a;->a:Landroidx/compose/ui/platform/s0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LL0/f;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/s0$a;->invoke(LL0/f;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(LL0/f;)V
    .locals 1

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/platform/s0$a;->a:Landroidx/compose/ui/platform/s0;

    .line 3
    invoke-interface {p1}, LL0/f;->A1()LL0/d;

    move-result-object v0

    invoke-interface {v0}, LL0/d;->e()LJ0/D;

    move-result-object v0

    .line 4
    invoke-static {p0}, Landroidx/compose/ui/platform/s0;->n(Landroidx/compose/ui/platform/s0;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LL0/f;->A1()LL0/d;

    move-result-object p1

    invoke-interface {p1}, LL0/d;->i()LM0/c;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
