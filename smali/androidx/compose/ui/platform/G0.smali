.class final Landroidx/compose/ui/platform/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/r;


# instance fields
.field private final a:Li0/V0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Li0/v1;->a(F)Li0/V0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/G0;->a:Li0/V0;

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/G0;->a:Li0/V0;

    invoke-interface {p0, p1}, Li0/V0;->k(F)V

    return-void
.end method

.method public c()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/G0;->a:Li0/V0;

    invoke-interface {p0}, Li0/Y;->a()F

    move-result p0

    return p0
.end method

.method public bridge fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LC0/r$a;->a(LC0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge get(Le9/i$c;)Le9/i$b;
    .locals 0

    invoke-static {p0, p1}, LC0/r$a;->b(LC0/r;Le9/i$c;)Le9/i$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge minusKey(Le9/i$c;)Le9/i;
    .locals 0

    invoke-static {p0, p1}, LC0/r$a;->c(LC0/r;Le9/i$c;)Le9/i;

    move-result-object p0

    return-object p0
.end method

.method public bridge plus(Le9/i;)Le9/i;
    .locals 0

    invoke-static {p0, p1}, LC0/r$a;->d(LC0/r;Le9/i;)Le9/i;

    move-result-object p0

    return-object p0
.end method
