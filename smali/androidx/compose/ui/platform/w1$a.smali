.class final synthetic Landroidx/compose/ui/platform/w1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/F0$a;
.implements Lkotlin/jvm/internal/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/w1;->b(Landroidx/compose/ui/platform/a;Landroidx/compose/ui/platform/i0;Lkotlin/jvm/functions/Function2;)Li0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation


# instance fields
.field final synthetic a:Li0/v;


# direct methods
.method constructor <init>(Li0/v;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/w1$a;->a:Li0/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)Li0/g;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/w1$a;->a:Li0/v;

    invoke-virtual {p0, p1}, Li0/v;->w(Lkotlin/jvm/functions/Function0;)Li0/g;

    move-result-object p0

    return-object p0
.end method

.method public final b()LZ8/i;
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/q;

    iget-object v2, p0, Landroidx/compose/ui/platform/w1$a;->a:Li0/v;

    const-string v5, "scheduleFrameEndCallback(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Li0/v;

    const-string v4, "scheduleFrameEndCallback"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/platform/F0$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/n;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/n;->b()LZ8/i;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/n;

    invoke-interface {p1}, Lkotlin/jvm/internal/n;->b()LZ8/i;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/internal/n;->b()LZ8/i;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
