.class final LE0/b$g;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/b;->y(Li1/v;Landroidx/compose/ui/platform/P0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/P0;

.field final synthetic b:LE0/b;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/P0;LE0/b;)V
    .locals 0

    iput-object p1, p0, LE0/b$g;->a:Landroidx/compose/ui/platform/P0;

    iput-object p2, p0, LE0/b$g;->b:LE0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILi1/v;)V
    .locals 2

    iget-object v0, p0, LE0/b$g;->a:Landroidx/compose/ui/platform/P0;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/P0;->a()Landroidx/collection/L;

    move-result-object v0

    invoke-virtual {p2}, Li1/v;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/collection/t;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LE0/b$g;->b:LE0/b;

    invoke-static {v0, p1, p2}, LE0/b;->c(LE0/b;ILi1/v;)V

    iget-object p0, p0, LE0/b$g;->b:LE0/b;

    invoke-static {p0}, LE0/b;->b(LE0/b;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Li1/v;

    invoke-virtual {p0, p1, p2}, LE0/b$g;->a(ILi1/v;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
