.class final Landroidx/compose/ui/platform/i0$c;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/i0;->a(Landroidx/compose/ui/platform/s;Lkotlin/jvm/functions/Function2;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/i0;

.field final synthetic b:Landroidx/compose/ui/platform/s;

.field final synthetic c:Lkotlin/jvm/functions/Function2;

.field final synthetic d:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/i0;Landroidx/compose/ui/platform/s;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/i0$c;->a:Landroidx/compose/ui/platform/i0;

    iput-object p2, p0, Landroidx/compose/ui/platform/i0$c;->b:Landroidx/compose/ui/platform/s;

    iput-object p3, p0, Landroidx/compose/ui/platform/i0$c;->c:Lkotlin/jvm/functions/Function2;

    iput p4, p0, Landroidx/compose/ui/platform/i0$c;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li0/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/i0$c;->invoke(Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Li0/r;I)V
    .locals 2

    .line 2
    iget-object p2, p0, Landroidx/compose/ui/platform/i0$c;->a:Landroidx/compose/ui/platform/i0;

    iget-object v0, p0, Landroidx/compose/ui/platform/i0$c;->b:Landroidx/compose/ui/platform/s;

    iget-object v1, p0, Landroidx/compose/ui/platform/i0$c;->c:Lkotlin/jvm/functions/Function2;

    iget p0, p0, Landroidx/compose/ui/platform/i0$c;->d:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Li0/E1;->a(I)I

    move-result p0

    invoke-virtual {p2, v0, v1, p1, p0}, Landroidx/compose/ui/platform/i0;->a(Landroidx/compose/ui/platform/s;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    return-void
.end method
