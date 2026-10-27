.class final Landroidx/compose/ui/viewinterop/e$m;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/e;->g(Li0/r;LC0/p;ILz1/d;Landroidx/lifecycle/y;LY3/j;Lz1/t;Li0/E;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/viewinterop/e$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/viewinterop/e$m;

    invoke-direct {v0}, Landroidx/compose/ui/viewinterop/e$m;-><init>()V

    sput-object v0, Landroidx/compose/ui/viewinterop/e$m;->a:Landroidx/compose/ui/viewinterop/e$m;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lb1/J;LY3/j;)V
    .locals 0

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/e;->c(Lb1/J;)Landroidx/compose/ui/viewinterop/o;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/compose/ui/viewinterop/b;->setSavedStateRegistryOwner(LY3/j;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb1/J;

    check-cast p2, LY3/j;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/e$m;->a(Lb1/J;LY3/j;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
