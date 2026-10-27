.class public final Lsp/repcount/activities/main/workoutlist/realm/RealmWorkoutListFragment$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/main/workoutlist/realm/RealmWorkoutListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsp/repcount/activities/main/workoutlist/realm/RealmWorkoutListFragment;


# direct methods
.method constructor <init>(Lsp/repcount/activities/main/workoutlist/realm/RealmWorkoutListFragment;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/main/workoutlist/realm/RealmWorkoutListFragment$l;->a:Lsp/repcount/activities/main/workoutlist/realm/RealmWorkoutListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/main/workoutlist/realm/RealmWorkoutListFragment$l;->a:Lsp/repcount/activities/main/workoutlist/realm/RealmWorkoutListFragment;

    invoke-static {p0}, Lsp/repcount/activities/main/workoutlist/realm/RealmWorkoutListFragment;->s2(Lsp/repcount/activities/main/workoutlist/realm/RealmWorkoutListFragment;)LDa/m;

    move-result-object p0

    invoke-virtual {p0}, LDa/m;->K()V

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/view/View;I)V
    .locals 7

    const-string v0, "identity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsp/repcount/activities/main/workoutlist/realm/RealmWorkoutListFragment$l;->a:Lsp/repcount/activities/main/workoutlist/realm/RealmWorkoutListFragment;

    invoke-static {v0, p3}, Lsp/repcount/activities/main/workoutlist/realm/RealmWorkoutListFragment;->v2(Lsp/repcount/activities/main/workoutlist/realm/RealmWorkoutListFragment;I)V

    invoke-virtual {p2}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object p3

    filled-new-array {p3}, [LZ8/v;

    move-result-object p3

    invoke-static {p3}, Landroidx/navigation/fragment/c;->a([LZ8/v;)Landroidx/navigation/fragment/b$d;

    move-result-object p3

    sget-object v0, Lsp/repcount/activities/main/i;->a:Lsp/repcount/activities/main/i$e;

    invoke-virtual {p2}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lsp/repcount/activities/main/i$e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LB3/m0;

    move-result-object p1

    iget-object p2, p0, Lsp/repcount/activities/main/workoutlist/realm/RealmWorkoutListFragment$l;->a:Lsp/repcount/activities/main/workoutlist/realm/RealmWorkoutListFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/o;->K()Landroidx/fragment/app/o;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/fragment/app/o;->K()Landroidx/fragment/app/o;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, LS5/i;

    invoke-direct {v0}, LS5/i;-><init>()V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Lh4/n;->k0(J)Lh4/n;

    invoke-virtual {p2, v0}, Landroidx/fragment/app/o;->S1(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lsp/repcount/activities/main/workoutlist/realm/RealmWorkoutListFragment$l;->a:Lsp/repcount/activities/main/workoutlist/realm/RealmWorkoutListFragment;

    invoke-static {p0}, Lpc/j;->b(Landroidx/fragment/app/o;)LB3/M;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0, p1, p3}, Lpc/m;->d(LB3/M;LB3/m0;LB3/I0$a;)V

    :cond_1
    return-void
.end method
