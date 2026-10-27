.class public final synthetic LD/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LD/T0;->a:F

    iput p2, p0, LD/T0;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LD/T0;->a:F

    iget p0, p0, LD/T0;->b:F

    check-cast p1, Landroidx/compose/ui/platform/z0;

    invoke-static {v0, p0, p1}, LD/V0;->a(FFLandroidx/compose/ui/platform/z0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
