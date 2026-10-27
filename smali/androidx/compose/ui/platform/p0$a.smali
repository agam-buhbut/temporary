.class final Landroidx/compose/ui/platform/p0$a;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/p0;->c(Ljava/lang/String;LY3/j;)Landroidx/compose/ui/platform/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:LY3/g;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLY3/g;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/p0$a;->a:Z

    iput-object p2, p0, Landroidx/compose/ui/platform/p0$a;->b:LY3/g;

    iput-object p3, p0, Landroidx/compose/ui/platform/p0$a;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/p0$a;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/platform/p0$a;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/p0$a;->b:LY3/g;

    iget-object p0, p0, Landroidx/compose/ui/platform/p0$a;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, LY3/g;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
