.class public final LBa/p$j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBa/p$j;->v(Lu/d;LB3/D;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lsp/repcount/database/firestore/model/RoutineDocument;


# direct methods
.method constructor <init>(Lsp/repcount/database/firestore/model/RoutineDocument;)V
    .locals 0

    iput-object p1, p0, LBa/p$j$c;->b:Lsp/repcount/database/firestore/model/RoutineDocument;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/h0;
    .locals 3

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LPa/d;

    iget-object p0, p0, LBa/p$j$c;->b:Lsp/repcount/database/firestore/model/RoutineDocument;

    invoke-static {}, LVb/p0;->d()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVb/q0;

    invoke-interface {v0}, LVb/q0;->J()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKb/a;

    new-instance v1, Landroidx/lifecycle/T;

    invoke-direct {v1}, Landroidx/lifecycle/T;-><init>()V

    invoke-static {}, LVb/p0;->d()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVb/q0;

    invoke-interface {v2}, LVb/q0;->a()Lhc/b;

    move-result-object v2

    invoke-direct {p1, p0, v0, v1, v2}, LPa/d;-><init>(Lsp/repcount/database/firestore/model/RoutineDocument;LKb/a;Landroidx/lifecycle/T;Lhc/b;)V

    return-object p1
.end method
