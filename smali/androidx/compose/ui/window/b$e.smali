.class final Landroidx/compose/ui/window/b$e;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/b;->a(Landroidx/compose/ui/window/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/t;Lkotlin/jvm/functions/Function2;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/window/n;

.field final synthetic b:Landroidx/compose/ui/window/s;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/n;Landroidx/compose/ui/window/s;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/b$e;->a:Landroidx/compose/ui/window/n;

    iput-object p2, p0, Landroidx/compose/ui/window/b$e;->b:Landroidx/compose/ui/window/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Li0/U;)Li0/T;
    .locals 1

    .line 2
    iget-object p1, p0, Landroidx/compose/ui/window/b$e;->a:Landroidx/compose/ui/window/n;

    iget-object v0, p0, Landroidx/compose/ui/window/b$e;->b:Landroidx/compose/ui/window/s;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/window/n;->setPositionProvider(Landroidx/compose/ui/window/s;)V

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/window/b$e;->a:Landroidx/compose/ui/window/n;

    invoke-virtual {p0}, Landroidx/compose/ui/window/n;->t()V

    .line 4
    new-instance p0, Landroidx/compose/ui/window/b$e$a;

    invoke-direct {p0}, Landroidx/compose/ui/window/b$e$a;-><init>()V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li0/U;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/b$e;->invoke(Li0/U;)Li0/T;

    move-result-object p0

    return-object p0
.end method
