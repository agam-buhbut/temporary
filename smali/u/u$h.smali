.class final Lu/u$h;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/u;->measure-3p2s80s(LZ0/S;LZ0/O;J)LZ0/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu/u;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lu/u;J)V
    .locals 0

    iput-object p1, p0, Lu/u$h;->a:Lu/u;

    iput-wide p2, p0, Lu/u$h;->b:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lu/q;)J
    .locals 3

    iget-object v0, p0, Lu/u$h;->a:Lu/u;

    iget-wide v1, p0, Lu/u$h;->b:J

    invoke-virtual {v0, p1, v1, v2}, Lu/u;->i2(Lu/q;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu/q;

    invoke-virtual {p0, p1}, Lu/u$h;->a(Lu/q;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lz1/n;->c(J)Lz1/n;

    move-result-object p0

    return-object p0
.end method
