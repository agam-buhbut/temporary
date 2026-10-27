.class final Landroidx/compose/ui/window/n$h;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/n;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/N;

.field final synthetic b:Landroidx/compose/ui/window/n;

.field final synthetic c:Lz1/p;

.field final synthetic d:J

.field final synthetic e:J


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/N;Landroidx/compose/ui/window/n;Lz1/p;JJ)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/n$h;->a:Lkotlin/jvm/internal/N;

    iput-object p2, p0, Landroidx/compose/ui/window/n$h;->b:Landroidx/compose/ui/window/n;

    iput-object p3, p0, Landroidx/compose/ui/window/n$h;->c:Lz1/p;

    iput-wide p4, p0, Landroidx/compose/ui/window/n$h;->d:J

    iput-wide p6, p0, Landroidx/compose/ui/window/n$h;->e:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/window/n$h;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/window/n$h;->a:Lkotlin/jvm/internal/N;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/window/n$h;->b:Landroidx/compose/ui/window/n;

    invoke-virtual {v1}, Landroidx/compose/ui/window/n;->getPositionProvider()Landroidx/compose/ui/window/s;

    move-result-object v2

    .line 4
    iget-object v3, p0, Landroidx/compose/ui/window/n$h;->c:Lz1/p;

    .line 5
    iget-wide v4, p0, Landroidx/compose/ui/window/n$h;->d:J

    .line 6
    iget-object v1, p0, Landroidx/compose/ui/window/n$h;->b:Landroidx/compose/ui/window/n;

    invoke-virtual {v1}, Landroidx/compose/ui/window/n;->getParentLayoutDirection()Lz1/t;

    move-result-object v6

    .line 7
    iget-wide v7, p0, Landroidx/compose/ui/window/n$h;->e:J

    .line 8
    invoke-interface/range {v2 .. v8}, Landroidx/compose/ui/window/s;->a(Lz1/p;JLz1/t;J)J

    move-result-wide v1

    .line 9
    iput-wide v1, v0, Lkotlin/jvm/internal/N;->a:J

    return-void
.end method
