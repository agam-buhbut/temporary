.class final Landroidx/compose/ui/window/a$g;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/a;->c(LC0/p;Lkotlin/jvm/functions/Function2;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LC0/p;

.field final synthetic b:Lkotlin/jvm/functions/Function2;

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(LC0/p;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/a$g;->a:LC0/p;

    iput-object p2, p0, Landroidx/compose/ui/window/a$g;->b:Lkotlin/jvm/functions/Function2;

    iput p3, p0, Landroidx/compose/ui/window/a$g;->c:I

    iput p4, p0, Landroidx/compose/ui/window/a$g;->d:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/a$g;->invoke(Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Li0/r;I)V
    .locals 2

    .line 2
    iget-object p2, p0, Landroidx/compose/ui/window/a$g;->a:LC0/p;

    iget-object v0, p0, Landroidx/compose/ui/window/a$g;->b:Lkotlin/jvm/functions/Function2;

    iget v1, p0, Landroidx/compose/ui/window/a$g;->c:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Li0/E1;->a(I)I

    move-result v1

    iget p0, p0, Landroidx/compose/ui/window/a$g;->d:I

    invoke-static {p2, v0, p1, v1, p0}, Landroidx/compose/ui/window/a;->e(LC0/p;Lkotlin/jvm/functions/Function2;Li0/r;II)V

    return-void
.end method
