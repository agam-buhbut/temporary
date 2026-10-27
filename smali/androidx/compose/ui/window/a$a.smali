.class final Landroidx/compose/ui/window/a$a;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/a;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/l;Lkotlin/jvm/functions/Function2;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/window/m;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/m;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/a$a;->a:Landroidx/compose/ui/window/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Li0/U;)Li0/T;
    .locals 0

    .line 2
    iget-object p1, p0, Landroidx/compose/ui/window/a$a;->a:Landroidx/compose/ui/window/m;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/window/a$a;->a:Landroidx/compose/ui/window/m;

    .line 4
    new-instance p1, Landroidx/compose/ui/window/a$a$a;

    invoke-direct {p1, p0}, Landroidx/compose/ui/window/a$a$a;-><init>(Landroidx/compose/ui/window/m;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li0/U;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/a$a;->invoke(Li0/U;)Li0/T;

    move-result-object p0

    return-object p0
.end method
