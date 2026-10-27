.class final Landroidx/compose/ui/platform/J$b;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/J;->a(Landroidx/compose/ui/platform/K0;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/K0;

.field final synthetic b:Landroidx/compose/ui/platform/J;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/K0;Landroidx/compose/ui/platform/J;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/J$b;->a:Landroidx/compose/ui/platform/K0;

    iput-object p2, p0, Landroidx/compose/ui/platform/J$b;->b:Landroidx/compose/ui/platform/J;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;)Landroidx/compose/ui/platform/w0;
    .locals 2

    new-instance p1, Landroidx/compose/ui/platform/w0;

    iget-object v0, p0, Landroidx/compose/ui/platform/J$b;->a:Landroidx/compose/ui/platform/K0;

    new-instance v1, Landroidx/compose/ui/platform/J$b$a;

    iget-object p0, p0, Landroidx/compose/ui/platform/J$b;->b:Landroidx/compose/ui/platform/J;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/J$b$a;-><init>(Landroidx/compose/ui/platform/J;)V

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/platform/w0;-><init>(Landroidx/compose/ui/platform/K0;Lkotlin/jvm/functions/Function0;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/J$b;->a(Lkotlinx/coroutines/CoroutineScope;)Landroidx/compose/ui/platform/w0;

    move-result-object p0

    return-object p0
.end method
