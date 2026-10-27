.class public final Lsp/repcount/activities/main/workoutlist/realm/RealmWorkoutListFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "SourceFile"


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

    iput-object p1, p0, Lsp/repcount/activities/main/workoutlist/realm/RealmWorkoutListFragment$a;->a:Lsp/repcount/activities/main/workoutlist/realm/RealmWorkoutListFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$u;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object p1, p0, Lsp/repcount/activities/main/workoutlist/realm/RealmWorkoutListFragment$a;->a:Lsp/repcount/activities/main/workoutlist/realm/RealmWorkoutListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/o;->v0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lsp/repcount/activities/main/workoutlist/realm/RealmWorkoutListFragment$a;->a:Lsp/repcount/activities/main/workoutlist/realm/RealmWorkoutListFragment;

    invoke-static {p0}, Lsp/repcount/activities/main/workoutlist/realm/RealmWorkoutListFragment;->w2(Lsp/repcount/activities/main/workoutlist/realm/RealmWorkoutListFragment;)V

    :cond_0
    return-void
.end method
