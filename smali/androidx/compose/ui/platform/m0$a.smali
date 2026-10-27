.class public final Landroidx/compose/ui/platform/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/m0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLz1/d;)Landroidx/compose/ui/platform/m0;
    .locals 8

    invoke-interface {p3, p1, p2}, Lz1/d;->L1(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lz1/s;->d(J)J

    move-result-wide v3

    new-instance v2, Landroidx/compose/ui/platform/m0;

    const/4 v7, 0x0

    move-wide v5, p1

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/platform/m0;-><init>(JJLkotlin/jvm/internal/k;)V

    return-object v2
.end method

.method public final b(JLz1/d;)Landroidx/compose/ui/platform/m0;
    .locals 8

    invoke-static {p1, p2}, Lz1/s;->e(J)J

    move-result-wide v0

    invoke-interface {p3, v0, v1}, Lz1/d;->L(J)J

    move-result-wide v5

    new-instance v2, Landroidx/compose/ui/platform/m0;

    const/4 v7, 0x0

    move-wide v3, p1

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/platform/m0;-><init>(JJLkotlin/jvm/internal/k;)V

    return-object v2
.end method

.method public final c()Landroidx/compose/ui/platform/m0;
    .locals 0

    invoke-static {}, Landroidx/compose/ui/platform/m0;->a()Landroidx/compose/ui/platform/m0;

    move-result-object p0

    return-object p0
.end method
