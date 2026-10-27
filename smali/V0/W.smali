.class public abstract LV0/W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LV0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LV0/n;

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, LV0/n;-><init>(Ljava/util/List;)V

    sput-object v0, LV0/W;->a:LV0/n;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LV0/Y;
    .locals 2

    new-instance v0, LV0/Z;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, p0}, LV0/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    return-object v0
.end method

.method public static final synthetic b()LV0/n;
    .locals 1

    sget-object v0, LV0/W;->a:LV0/n;

    return-object v0
.end method

.method public static final c(LC0/p;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LC0/p;
    .locals 7

    new-instance v0, LV0/V;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, LV0/V;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;ILkotlin/jvm/internal/k;)V

    invoke-interface {p0, v0}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LC0/p;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LC0/p;
    .locals 7

    new-instance v0, LV0/V;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, LV0/V;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;ILkotlin/jvm/internal/k;)V

    invoke-interface {p0, v0}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(LC0/p;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LC0/p;
    .locals 7

    new-instance v0, LV0/V;

    new-instance v4, LV0/W$a;

    invoke-direct {v4, p2}, LV0/W$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LV0/V;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;ILkotlin/jvm/internal/k;)V

    invoke-interface {p0, v0}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p0

    return-object p0
.end method
