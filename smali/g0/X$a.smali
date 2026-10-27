.class public final Lg0/X$a;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/X;->inspectableProperties(Landroidx/compose/ui/platform/z0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg0/X;


# direct methods
.method public constructor <init>(Lg0/X;)V
    .locals 0

    iput-object p1, p0, Lg0/X$a;->a:Lg0/X;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/z0;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/ui/platform/z0;->b()Landroidx/compose/ui/platform/c1;

    move-result-object v0

    iget-object v1, p0, Lg0/X$a;->a:Lg0/X;

    invoke-static {v1}, Lg0/X;->e(Lg0/X;)Lz/r;

    move-result-object v1

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/c1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/z0;->b()Landroidx/compose/ui/platform/c1;

    move-result-object v0

    iget-object v1, p0, Lg0/X$a;->a:Lg0/X;

    invoke-static {v1}, Lg0/X;->b(Lg0/X;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    const-string v2, "anchors"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/c1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/z0;->b()Landroidx/compose/ui/platform/c1;

    move-result-object p1

    iget-object p0, p0, Lg0/X$a;->a:Lg0/X;

    invoke-static {p0}, Lg0/X;->c(Lg0/X;)Lz/y0;

    move-result-object p0

    const-string v0, "orientation"

    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/platform/c1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/platform/z0;

    invoke-virtual {p0, p1}, Lg0/X$a;->a(Landroidx/compose/ui/platform/z0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
