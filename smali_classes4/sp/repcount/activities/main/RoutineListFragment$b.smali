.class public final Lsp/repcount/activities/main/RoutineListFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/main/RoutineListFragment;->c(ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsp/repcount/activities/main/RoutineListFragment;

.field final synthetic b:Lsp/repcount/database/realm/model/ref/RoutineRef;


# direct methods
.method constructor <init>(Lsp/repcount/activities/main/RoutineListFragment;Lsp/repcount/database/realm/model/ref/RoutineRef;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/main/RoutineListFragment$b;->a:Lsp/repcount/activities/main/RoutineListFragment;

    iput-object p2, p0, Lsp/repcount/activities/main/RoutineListFragment$b;->b:Lsp/repcount/database/realm/model/ref/RoutineRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lsp/repcount/activities/main/RoutineListFragment$b;->a:Lsp/repcount/activities/main/RoutineListFragment;

    invoke-static {v0}, Lsp/repcount/activities/main/RoutineListFragment;->q2(Lsp/repcount/activities/main/RoutineListFragment;)LDa/p;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object p0, p0, Lsp/repcount/activities/main/RoutineListFragment$b;->b:Lsp/repcount/database/realm/model/ref/RoutineRef;

    invoke-virtual {v0, p0}, LDa/p;->d(Lsp/repcount/database/realm/model/ref/RoutineRef;)V

    return-void
.end method
