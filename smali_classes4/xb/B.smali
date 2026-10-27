.class public final synthetic Lxb/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lsp/repcount/activities/workout/WorkoutFragment;

.field public final synthetic b:LUb/u;

.field public final synthetic c:LFb/g;


# direct methods
.method public synthetic constructor <init>(Lsp/repcount/activities/workout/WorkoutFragment;LUb/u;LFb/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb/B;->a:Lsp/repcount/activities/workout/WorkoutFragment;

    iput-object p2, p0, Lxb/B;->b:LUb/u;

    iput-object p3, p0, Lxb/B;->c:LFb/g;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lxb/B;->a:Lsp/repcount/activities/workout/WorkoutFragment;

    iget-object v1, p0, Lxb/B;->b:LUb/u;

    iget-object p0, p0, Lxb/B;->c:LFb/g;

    invoke-static {v0, v1, p0, p1}, Lsp/repcount/activities/workout/WorkoutFragment;->P2(Lsp/repcount/activities/workout/WorkoutFragment;LUb/u;LFb/g;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
