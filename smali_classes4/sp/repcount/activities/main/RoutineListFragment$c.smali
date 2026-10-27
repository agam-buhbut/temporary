.class public final Lsp/repcount/activities/main/RoutineListFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/main/RoutineListFragment;->c1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsp/repcount/activities/main/RoutineListFragment;


# direct methods
.method constructor <init>(Lsp/repcount/activities/main/RoutineListFragment;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/main/RoutineListFragment$c;->a:Lsp/repcount/activities/main/RoutineListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lea/g;->T2:I

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lsp/repcount/activities/main/RoutineListFragment$c;->a:Lsp/repcount/activities/main/RoutineListFragment;

    invoke-static {p0}, Lsp/repcount/activities/main/RoutineListFragment;->s2(Lsp/repcount/activities/main/RoutineListFragment;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public d(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    const-string p0, "menu"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "menuInflater"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lea/i;->l:I

    invoke-virtual {p2, p0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method
