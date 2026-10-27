.class final Landroidx/compose/ui/viewinterop/e$n;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/viewinterop/e$n$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/viewinterop/e$n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/viewinterop/e$n;

    invoke-direct {v0}, Landroidx/compose/ui/viewinterop/e$n;-><init>()V

    sput-object v0, Landroidx/compose/ui/viewinterop/e$n;->a:Landroidx/compose/ui/viewinterop/e$n;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lb1/J;Lz1/t;)V
    .locals 1

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/e;->c(Lb1/J;)Landroidx/compose/ui/viewinterop/o;

    move-result-object p0

    sget-object p1, Landroidx/compose/ui/viewinterop/e$n$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb1/J;

    check-cast p2, Lz1/t;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/e$n;->a(Lb1/J;Lz1/t;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
