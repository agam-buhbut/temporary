.class final Landroidx/compose/ui/window/a$b;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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

.field final synthetic b:Lkotlin/jvm/functions/Function0;

.field final synthetic c:Landroidx/compose/ui/window/l;

.field final synthetic d:Lz1/t;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/l;Lz1/t;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/a$b;->a:Landroidx/compose/ui/window/m;

    iput-object p2, p0, Landroidx/compose/ui/window/a$b;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/ui/window/a$b;->c:Landroidx/compose/ui/window/l;

    iput-object p4, p0, Landroidx/compose/ui/window/a$b;->d:Lz1/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/window/a$b;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/window/a$b;->a:Landroidx/compose/ui/window/m;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/window/a$b;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    iget-object v2, p0, Landroidx/compose/ui/window/a$b;->c:Landroidx/compose/ui/window/l;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/window/a$b;->d:Lz1/t;

    .line 6
    invoke-virtual {v0, v1, v2, p0}, Landroidx/compose/ui/window/m;->t(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/l;Lz1/t;)V

    return-void
.end method
