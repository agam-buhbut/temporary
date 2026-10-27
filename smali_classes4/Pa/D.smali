.class public final LPa/D;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# instance fields
.field private final e:Lsp/repcount/database/realm/model/ref/RoutineRef;

.field private final f:LVb/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lsp/repcount/database/realm/model/ref/RoutineRef;LVb/q0;LY3/j;)V
    .locals 1

    const-string v0, "appComponent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateRegistryOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, Landroidx/lifecycle/a;-><init>(LY3/j;Landroid/os/Bundle;)V

    iput-object p1, p0, LPa/D;->e:Lsp/repcount/database/realm/model/ref/RoutineRef;

    iput-object p2, p0, LPa/D;->f:LVb/q0;

    return-void
.end method


# virtual methods
.method protected c(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/T;)Landroidx/lifecycle/h0;
    .locals 9

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "modelClass"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "handle"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LPa/C;

    iget-object v1, p0, LPa/D;->e:Lsp/repcount/database/realm/model/ref/RoutineRef;

    iget-object p1, p0, LPa/D;->f:LVb/q0;

    invoke-interface {p1}, LVb/q0;->u()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, LPa/z;

    iget-object p1, p0, LPa/D;->f:LVb/q0;

    invoke-interface {p1}, LVb/q0;->m()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lkc/g;

    new-instance v4, LLa/a;

    invoke-direct {v4}, LLa/a;-><init>()V

    iget-object p1, p0, LPa/D;->f:LVb/q0;

    invoke-interface {p1}, LVb/q0;->t()Loc/b;

    move-result-object v5

    iget-object p1, p0, LPa/D;->f:LVb/q0;

    invoke-interface {p1}, LVb/q0;->a()Lhc/b;

    move-result-object v6

    iget-object p0, p0, LPa/D;->f:LVb/q0;

    invoke-interface {p0}, LVb/q0;->d()Landroid/app/Application;

    move-result-object v7

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, LPa/C;-><init>(Lsp/repcount/database/realm/model/ref/RoutineRef;LPa/z;Lkc/g;LLa/a;Loc/b;Lhc/b;Landroid/app/Application;Landroidx/lifecycle/T;)V

    return-object v0
.end method
