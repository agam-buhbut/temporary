.class final Landroidx/compose/ui/platform/s$u;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/s;->g1(ILandroid/graphics/Rect;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/K;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/K;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/s$u;->a:Lkotlin/jvm/internal/K;

    iput p2, p0, Landroidx/compose/ui/platform/s$u;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LH0/I;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/s$u;->a:Lkotlin/jvm/internal/K;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/K;->a:Z

    iget p0, p0, Landroidx/compose/ui/platform/s$u;->b:I

    invoke-virtual {p1, p0}, LH0/I;->x(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH0/I;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/s$u;->a(LH0/I;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
