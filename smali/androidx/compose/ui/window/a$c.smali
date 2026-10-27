.class final Landroidx/compose/ui/window/a$c;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/a;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/l;Lkotlin/jvm/functions/Function2;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function0;

.field final synthetic b:Landroidx/compose/ui/window/l;

.field final synthetic c:Lkotlin/jvm/functions/Function2;

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/l;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/a$c;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/ui/window/a$c;->b:Landroidx/compose/ui/window/l;

    iput-object p3, p0, Landroidx/compose/ui/window/a$c;->c:Lkotlin/jvm/functions/Function2;

    iput p4, p0, Landroidx/compose/ui/window/a$c;->d:I

    iput p5, p0, Landroidx/compose/ui/window/a$c;->e:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/a$c;->invoke(Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Li0/r;I)V
    .locals 6

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/window/a$c;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Landroidx/compose/ui/window/a$c;->b:Landroidx/compose/ui/window/l;

    iget-object v2, p0, Landroidx/compose/ui/window/a$c;->c:Lkotlin/jvm/functions/Function2;

    iget p2, p0, Landroidx/compose/ui/window/a$c;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Li0/E1;->a(I)I

    move-result v4

    iget v5, p0, Landroidx/compose/ui/window/a$c;->e:I

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/window/a;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/l;Lkotlin/jvm/functions/Function2;Li0/r;II)V

    return-void
.end method
