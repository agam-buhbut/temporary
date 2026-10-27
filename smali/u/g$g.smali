.class final Lu/g$g;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/g;->a(ILv/H;Lkotlin/jvm/functions/Function1;)Lu/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:Lu/g;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lu/g;)V
    .locals 0

    iput-object p1, p0, Lu/g$g;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lu/g$g;->b:Lu/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Integer;
    .locals 8

    .line 2
    iget-object v0, p0, Lu/g$g;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lu/g$g;->b:Lu/g;

    int-to-long v2, p1

    const/16 v4, 0x20

    shl-long v4, v2, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    .line 3
    invoke-static {v2, v3}, Lz1/r;->c(J)J

    move-result-wide v2

    .line 4
    iget-object p0, p0, Lu/g$g;->b:Lu/g;

    invoke-static {p0}, Lu/g;->g(Lu/g;)J

    move-result-wide v4

    invoke-static {v1, v2, v3, v4, v5}, Lu/g;->f(Lu/g;JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Lz1/n;->l(J)I

    move-result p0

    neg-int p0, p0

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lu/g$g;->invoke(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
