.class final Landroidx/compose/ui/viewinterop/b$h$b;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/b$h;->measure-3p2s80s(LZ0/S;Ljava/util/List;J)LZ0/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/viewinterop/b;

.field final synthetic b:Lb1/J;


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/b;Lb1/J;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b$h$b;->a:Landroidx/compose/ui/viewinterop/b;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/b$h$b;->b:Lb1/J;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LZ0/k0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/b$h$b;->invoke(LZ0/k0$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(LZ0/k0$a;)V
    .locals 0

    .line 2
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/b$h$b;->a:Landroidx/compose/ui/viewinterop/b;

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b$h$b;->b:Lb1/J;

    invoke-static {p1, p0}, Landroidx/compose/ui/viewinterop/d;->b(Landroid/view/View;Lb1/J;)V

    return-void
.end method
