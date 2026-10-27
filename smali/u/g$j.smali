.class final Lu/g$j;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/g;->b(ILv/H;Lkotlin/jvm/functions/Function1;)Lu/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu/g;

.field final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lu/g;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lu/g$j;->a:Lu/g;

    iput-object p2, p0, Lu/g$j;->b:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Integer;
    .locals 9

    .line 2
    iget-object v0, p0, Lu/g$j;->a:Lu/g;

    invoke-virtual {v0}, Lu/g;->o()Landroidx/collection/V;

    move-result-object v0

    iget-object v1, p0, Lu/g$j;->a:Lu/g;

    invoke-virtual {v1}, Lu/g;->p()Lv/J0;

    move-result-object v1

    invoke-virtual {v1}, Lv/J0;->w()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/h0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/B2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/r;

    invoke-virtual {v0}, Lz1/r;->j()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Lz1/r;->b:Lz1/r$a;

    invoke-virtual {v0}, Lz1/r$a;->a()J

    move-result-wide v0

    .line 3
    :goto_0
    iget-object v2, p0, Lu/g$j;->b:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lu/g$j;->a:Lu/g;

    int-to-long v3, p1

    const/16 v5, 0x20

    shl-long v5, v3, v5

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    or-long/2addr v3, v5

    .line 4
    invoke-static {v3, v4}, Lz1/r;->c(J)J

    move-result-wide v3

    .line 5
    invoke-static {p0, v3, v4, v0, v1}, Lu/g;->f(Lu/g;JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lz1/n;->l(J)I

    move-result p0

    neg-int p0, p0

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lu/g$j;->invoke(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
