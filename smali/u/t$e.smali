.class final Lu/t$e;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/t;->e(Lv/J0;Lu/v;Lu/x;Ljava/lang/String;Li0/r;I)Lu/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Li0/B2;

.field final synthetic b:Li0/B2;

.field final synthetic c:Li0/B2;


# direct methods
.method constructor <init>(Li0/B2;Li0/B2;Li0/B2;)V
    .locals 0

    iput-object p1, p0, Lu/t$e;->a:Li0/B2;

    iput-object p2, p0, Lu/t$e;->b:Li0/B2;

    iput-object p3, p0, Lu/t$e;->c:Li0/B2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LJ0/a0;

    invoke-virtual {p0, p1}, Lu/t$e;->invoke(LJ0/a0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(LJ0/a0;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lu/t$e;->a:Li0/B2;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-interface {p1, v0}, LJ0/a0;->e(F)V

    .line 3
    iget-object v0, p0, Lu/t$e;->b:Li0/B2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-interface {p1, v0}, LJ0/a0;->k(F)V

    .line 4
    iget-object v0, p0, Lu/t$e;->b:Li0/B2;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :cond_2
    invoke-interface {p1, v1}, LJ0/a0;->w(F)V

    .line 5
    iget-object p0, p0, Lu/t$e;->c:Li0/B2;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ0/N0;

    invoke-virtual {p0}, LJ0/N0;->j()J

    move-result-wide v0

    goto :goto_2

    :cond_3
    sget-object p0, LJ0/N0;->b:LJ0/N0$a;

    invoke-virtual {p0}, LJ0/N0$a;->a()J

    move-result-wide v0

    :goto_2
    invoke-interface {p1, v0, v1}, LJ0/a0;->x0(J)V

    return-void
.end method
