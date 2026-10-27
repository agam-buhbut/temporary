.class final Landroidx/compose/ui/viewinterop/b$i;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/b;-><init>(Landroid/content/Context;Li0/v;ILU0/b;Landroid/view/View;Lb1/s0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/viewinterop/b$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/viewinterop/b$i;

    invoke-direct {v0}, Landroidx/compose/ui/viewinterop/b$i;-><init>()V

    sput-object v0, Landroidx/compose/ui/viewinterop/b$i;->a:Landroidx/compose/ui/viewinterop/b$i;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li1/G;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/b$i;->invoke(Li1/G;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Li1/G;)V
    .locals 0

    .line 2
    return-void
.end method
