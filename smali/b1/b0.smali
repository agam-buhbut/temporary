.class public abstract Lb1/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/p$b;


# static fields
.field public static final $stable:I


# instance fields
.field private _inspectorValues:Landroidx/compose/ui/platform/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Landroidx/compose/ui/platform/z0;
    .locals 2

    iget-object v0, p0, Lb1/b0;->_inspectorValues:Landroidx/compose/ui/platform/z0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/platform/z0;

    invoke-direct {v0}, Landroidx/compose/ui/platform/z0;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v1

    invoke-interface {v1}, Lt9/d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/z0;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lb1/b0;->inspectableProperties(Landroidx/compose/ui/platform/z0;)V

    iput-object v0, p0, Lb1/b0;->_inspectorValues:Landroidx/compose/ui/platform/z0;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public abstract create()LC0/p$c;
.end method

.method public final getInspectableElements()Ly9/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly9/h;"
        }
    .end annotation

    invoke-direct {p0}, Lb1/b0;->a()Landroidx/compose/ui/platform/z0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/z0;->b()Landroidx/compose/ui/platform/c1;

    move-result-object p0

    return-object p0
.end method

.method public final getNameFallback()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lb1/b0;->a()Landroidx/compose/ui/platform/z0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/z0;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getValueOverride()Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lb1/b0;->a()Landroidx/compose/ui/platform/z0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/z0;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract inspectableProperties(Landroidx/compose/ui/platform/z0;)V
.end method

.method public abstract update(LC0/p$c;)V
.end method
