.class final Landroidx/compose/ui/platform/i0$a;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/i0;->a(Landroidx/compose/ui/platform/s;Lkotlin/jvm/functions/Function2;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/n0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/n0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/i0$a;->a:Landroidx/compose/ui/platform/n0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Li0/U;)Li0/T;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/i0$a;->a:Landroidx/compose/ui/platform/n0;

    .line 2
    new-instance p1, Landroidx/compose/ui/platform/i0$a$a;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/i0$a$a;-><init>(Landroidx/compose/ui/platform/n0;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Li0/U;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/i0$a;->invoke(Li0/U;)Li0/T;

    move-result-object p0

    return-object p0
.end method
