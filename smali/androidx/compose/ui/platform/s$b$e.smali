.class final Landroidx/compose/ui/platform/s$b$e;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/s$b;-><init>(Landroidx/compose/ui/platform/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/s$b;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/s$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/s$b$e;->a:Landroidx/compose/ui/platform/s$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LZ0/u0;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/s$b$e;->a:Landroidx/compose/ui/platform/s$b;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/s$b;->V1()Li0/W0;

    move-result-object v1

    invoke-interface {v1}, Li0/W0;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/s$b;->X1(I)V

    iget-object v0, p0, Landroidx/compose/ui/platform/s$b$e;->a:Landroidx/compose/ui/platform/s$b;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/s$b;->W1()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Landroidx/compose/ui/platform/j0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/platform/s$b$e;->a:Landroidx/compose/ui/platform/s$b;

    invoke-static {p1, p0}, LZ0/K0;->c(LZ0/u0;LZ0/H0;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZ0/u0;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/s$b$e;->a(LZ0/u0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
