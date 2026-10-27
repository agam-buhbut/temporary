.class final Landroidx/compose/ui/platform/s$z;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/s;->E(Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Landroidx/compose/ui/platform/s;

.field c:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/s;Le9/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/s$z;->b:Landroidx/compose/ui/platform/s;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Le9/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/platform/s$z;->a:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/ui/platform/s$z;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/ui/platform/s$z;->c:I

    iget-object p1, p0, Landroidx/compose/ui/platform/s$z;->b:Landroidx/compose/ui/platform/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/platform/s;->E(Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
