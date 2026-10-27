.class public final Lsp/repcount/activities/main/RoutineListFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/f$a;


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

    iput-object p1, p0, Lsp/repcount/activities/main/RoutineListFragment$e;->a:Lsp/repcount/activities/main/RoutineListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsp/repcount/database/realm/model/Routine;)V
    .locals 1

    const-string v0, "routine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsp/repcount/activities/main/RoutineListFragment$e;->a:Lsp/repcount/activities/main/RoutineListFragment;

    invoke-static {p1}, LQb/c;->c(Lsp/repcount/database/realm/model/Routine;)Lsp/repcount/database/realm/model/ref/RoutineRef;

    move-result-object p1

    invoke-static {p0, p1}, Lsp/repcount/activities/main/RoutineListFragment;->t2(Lsp/repcount/activities/main/RoutineListFragment;Lsp/repcount/database/realm/model/ref/RoutineRef;)V

    return-void
.end method

.method public b(Lsp/repcount/database/realm/model/Routine;Landroid/view/View;)V
    .locals 1

    const-string v0, "routine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsp/repcount/activities/main/RoutineListFragment$e;->a:Lsp/repcount/activities/main/RoutineListFragment;

    invoke-static {p1}, LQb/c;->c(Lsp/repcount/database/realm/model/Routine;)Lsp/repcount/database/realm/model/ref/RoutineRef;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lsp/repcount/activities/main/RoutineListFragment;->r2(Lsp/repcount/activities/main/RoutineListFragment;Lsp/repcount/database/realm/model/ref/RoutineRef;Landroid/view/View;)V

    return-void
.end method
