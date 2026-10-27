.class final Landroidx/compose/ui/platform/J$c$a;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/J$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/w0;

.field final synthetic b:Landroidx/compose/ui/platform/J;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/w0;Landroidx/compose/ui/platform/J;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/J$c$a;->a:Landroidx/compose/ui/platform/w0;

    iput-object p2, p0, Landroidx/compose/ui/platform/J$c$a;->b:Landroidx/compose/ui/platform/J;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/J$c$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    iget-object p1, p0, Landroidx/compose/ui/platform/J$c$a;->a:Landroidx/compose/ui/platform/w0;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/w0;->d()V

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/platform/J$c$a;->b:Landroidx/compose/ui/platform/J;

    invoke-static {p0}, Landroidx/compose/ui/platform/J;->c(Landroidx/compose/ui/platform/J;)Lr1/W;

    move-result-object p0

    invoke-virtual {p0}, Lr1/W;->f()V

    return-void
.end method
