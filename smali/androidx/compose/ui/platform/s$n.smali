.class final Landroidx/compose/ui/platform/s$n;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/s;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/i0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/s;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/s;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/s$n;->a:Landroidx/compose/ui/platform/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lt1/d;
    .locals 5

    iget-object p0, p0, Landroidx/compose/ui/platform/s$n;->a:Landroidx/compose/ui/platform/s;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, LW1/e;->a(Landroid/content/res/Configuration;)LW1/h;

    move-result-object p0

    invoke-virtual {p0}, LW1/h;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LW1/h;->d()LW1/h;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, LW1/h;->g()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    new-instance v3, Lt1/c;

    invoke-virtual {p0, v2}, LW1/h;->c(I)Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-direct {v3, v4}, Lt1/c;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lt1/d;

    invoke-direct {p0, v1}, Lt1/d;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s$n;->a()Lt1/d;

    move-result-object p0

    return-object p0
.end method
