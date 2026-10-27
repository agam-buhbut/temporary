.class final Landroidx/compose/ui/viewinterop/l$b;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/l;->d2()LZ0/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/O;

.field final synthetic b:Landroidx/compose/ui/viewinterop/l;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/O;Landroidx/compose/ui/viewinterop/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/l$b;->a:Lkotlin/jvm/internal/O;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/l$b;->b:Landroidx/compose/ui/viewinterop/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/l$b;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/l$b;->a:Lkotlin/jvm/internal/O;

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/l$b;->b:Landroidx/compose/ui/viewinterop/l;

    invoke-static {}, LZ0/j0;->a()Li0/z1;

    move-result-object v1

    invoke-static {p0, v1}, Lb1/i;->a(Lb1/h;Li0/z;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    return-void
.end method
