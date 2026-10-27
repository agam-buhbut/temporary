.class public final synthetic Lxb/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lsp/repcount/activities/workout/WorkoutFragment;


# direct methods
.method public synthetic constructor <init>(Lsp/repcount/activities/workout/WorkoutFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb/C;->a:Lsp/repcount/activities/workout/WorkoutFragment;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Lxb/C;->a:Lsp/repcount/activities/workout/WorkoutFragment;

    invoke-static {p0, p1}, Lsp/repcount/activities/workout/WorkoutFragment;->N2(Lsp/repcount/activities/workout/WorkoutFragment;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
