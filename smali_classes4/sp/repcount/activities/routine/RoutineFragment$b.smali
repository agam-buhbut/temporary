.class public final Lsp/repcount/activities/routine/RoutineFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/routine/RoutineFragment;->C2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsp/repcount/activities/routine/RoutineFragment;


# direct methods
.method constructor <init>(Lsp/repcount/activities/routine/RoutineFragment;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/routine/RoutineFragment$b;->a:Lsp/repcount/activities/routine/RoutineFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lsp/repcount/activities/routine/RoutineFragment$b;->a:Lsp/repcount/activities/routine/RoutineFragment;

    invoke-static {v0}, Lsp/repcount/activities/routine/RoutineFragment;->z2(Lsp/repcount/activities/routine/RoutineFragment;)LPa/C;

    move-result-object v0

    invoke-virtual {v0}, LPa/C;->p()V

    iget-object p0, p0, Lsp/repcount/activities/routine/RoutineFragment$b;->a:Lsp/repcount/activities/routine/RoutineFragment;

    invoke-static {p0}, Lpc/j;->b(Landroidx/fragment/app/o;)LB3/M;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LB3/M;->V()Z

    :cond_0
    return-void
.end method
