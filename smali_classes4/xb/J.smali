.class public final synthetic Lxb/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/c;

.field public final synthetic b:Lsp/repcount/activities/workout/WorkoutFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/c;Lsp/repcount/activities/workout/WorkoutFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb/J;->a:Landroidx/appcompat/app/c;

    iput-object p2, p0, Lxb/J;->b:Lsp/repcount/activities/workout/WorkoutFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lxb/J;->a:Landroidx/appcompat/app/c;

    iget-object p0, p0, Lxb/J;->b:Lsp/repcount/activities/workout/WorkoutFragment;

    invoke-static {v0, p0, p1, p2}, Lsp/repcount/activities/workout/WorkoutFragment;->y2(Landroidx/appcompat/app/c;Lsp/repcount/activities/workout/WorkoutFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method
