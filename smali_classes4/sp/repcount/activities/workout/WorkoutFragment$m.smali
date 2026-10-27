.class public final Lsp/repcount/activities/workout/WorkoutFragment$m;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/workout/WorkoutFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function0;

.field final synthetic b:Landroidx/fragment/app/o;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/o;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/workout/WorkoutFragment$m;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lsp/repcount/activities/workout/WorkoutFragment$m;->b:Landroidx/fragment/app/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lw3/a;
    .locals 1

    iget-object v0, p0, Lsp/repcount/activities/workout/WorkoutFragment$m;->a:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw3/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lsp/repcount/activities/workout/WorkoutFragment$m;->b:Landroidx/fragment/app/o;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->G1()Landroidx/fragment/app/p;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/v;->getDefaultViewModelCreationExtras()Lw3/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lsp/repcount/activities/workout/WorkoutFragment$m;->a()Lw3/a;

    move-result-object p0

    return-object p0
.end method
