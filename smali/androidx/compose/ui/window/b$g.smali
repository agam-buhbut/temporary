.class final Landroidx/compose/ui/window/b$g;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/b;->a(Landroidx/compose/ui/window/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/t;Lkotlin/jvm/functions/Function2;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/window/n;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/n;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/b$g;->a:Landroidx/compose/ui/window/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LZ0/x;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/b$g;->invoke(LZ0/x;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(LZ0/x;)V
    .locals 0

    .line 2
    invoke-interface {p1}, LZ0/x;->t0()LZ0/x;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/window/b$g;->a:Landroidx/compose/ui/window/n;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/n;->r(LZ0/x;)V

    return-void
.end method
