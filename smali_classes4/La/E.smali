.class public final synthetic LLa/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$h;


# instance fields
.field public final synthetic a:Lsp/repcount/activities/routine/RoutineFragment;


# direct methods
.method public synthetic constructor <init>(Lsp/repcount/activities/routine/RoutineFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLa/E;->a:Lsp/repcount/activities/routine/RoutineFragment;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, LLa/E;->a:Lsp/repcount/activities/routine/RoutineFragment;

    invoke-static {p0, p1}, Lsp/repcount/activities/routine/RoutineFragment;->u2(Lsp/repcount/activities/routine/RoutineFragment;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
