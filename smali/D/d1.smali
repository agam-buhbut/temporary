.class public final synthetic LD/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LD/d1;->a:F

    iput p2, p0, LD/d1;->b:F

    iput p3, p0, LD/d1;->c:F

    iput p4, p0, LD/d1;->d:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LD/d1;->a:F

    iget v1, p0, LD/d1;->b:F

    iget v2, p0, LD/d1;->c:F

    iget p0, p0, LD/d1;->d:F

    check-cast p1, Landroidx/compose/ui/platform/z0;

    invoke-static {v0, v1, v2, p0, p1}, LD/h1;->b(FFFFLandroidx/compose/ui/platform/z0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
