.class final LK0/F$b;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK0/F;-><init>(Ljava/lang/String;[FLK0/I;[FLK0/n;LK0/n;FFLK0/G;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LK0/F;


# direct methods
.method constructor <init>(LK0/F;)V
    .locals 0

    iput-object p1, p0, LK0/F$b;->a:LK0/F;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(D)Ljava/lang/Double;
    .locals 8

    iget-object v0, p0, LK0/F$b;->a:LK0/F;

    invoke-virtual {v0}, LK0/F;->x()LK0/n;

    move-result-object v0

    iget-object v1, p0, LK0/F$b;->a:LK0/F;

    invoke-static {v1}, LK0/F;->t(LK0/F;)F

    move-result v1

    float-to-double v4, v1

    iget-object p0, p0, LK0/F$b;->a:LK0/F;

    invoke-static {p0}, LK0/F;->s(LK0/F;)F

    move-result p0

    float-to-double v6, p0

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Ls9/m;->m(DDD)D

    move-result-wide p0

    invoke-interface {v0, p0, p1}, LK0/n;->a(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LK0/F$b;->a(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method
