.class final Landroidx/compose/ui/platform/s$m;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/s;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/i0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/s;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/s;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/s$m;->a:Landroidx/compose/ui/platform/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/platform/s$m;->a:Landroidx/compose/ui/platform/s;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getFocusOwner()LH0/q;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, LH0/q;->h(IZ)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH0/g;

    invoke-virtual {p1}, LH0/g;->o()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/s$m;->a(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
