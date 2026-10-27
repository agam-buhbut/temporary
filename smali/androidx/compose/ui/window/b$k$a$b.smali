.class final Landroidx/compose/ui/window/b$k$a$b;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/b$k$a;->invoke(Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/window/n;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/n;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/b$k$a$b;->a:Landroidx/compose/ui/window/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lz1/r;

    invoke-virtual {p1}, Lz1/r;->j()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/window/b$k$a$b;->invoke-ozmzZPI(J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke-ozmzZPI(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/b$k$a$b;->a:Landroidx/compose/ui/window/n;

    invoke-static {p1, p2}, Lz1/r;->b(J)Lz1/r;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/window/n;->setPopupContentSize-fhxjrPA(Lz1/r;)V

    iget-object p0, p0, Landroidx/compose/ui/window/b$k$a$b;->a:Landroidx/compose/ui/window/n;

    invoke-virtual {p0}, Landroidx/compose/ui/window/n;->t()V

    return-void
.end method
