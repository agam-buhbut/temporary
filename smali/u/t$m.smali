.class final Lu/t$m;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/t;->h(Lv/H;LC0/e$b;ZLkotlin/jvm/functions/Function1;)Lu/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lu/t$m;->a:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 5

    iget-object p0, p0, Lu/t$m;->a:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    int-to-long v3, p0

    shl-long/2addr v3, v0

    int-to-long p0, p1

    and-long/2addr p0, v1

    or-long/2addr p0, v3

    invoke-static {p0, p1}, Lz1/r;->c(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lz1/r;

    invoke-virtual {p1}, Lz1/r;->j()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lu/t$m;->a(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lz1/r;->b(J)Lz1/r;

    move-result-object p0

    return-object p0
.end method
