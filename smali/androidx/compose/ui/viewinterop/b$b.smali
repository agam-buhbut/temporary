.class final Landroidx/compose/ui/viewinterop/b$b;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/viewinterop/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/viewinterop/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/viewinterop/b$b;

    invoke-direct {v0}, Landroidx/compose/ui/viewinterop/b$b;-><init>()V

    sput-object v0, Landroidx/compose/ui/viewinterop/b$b;->a:Landroidx/compose/ui/viewinterop/b$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/viewinterop/b$b;->c(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final c(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/viewinterop/b;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/b;->r(Landroidx/compose/ui/viewinterop/b;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    new-instance v0, Landroidx/compose/ui/viewinterop/c;

    invoke-direct {v0, p1}, Landroidx/compose/ui/viewinterop/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/viewinterop/b;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/b$b;->b(Landroidx/compose/ui/viewinterop/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
