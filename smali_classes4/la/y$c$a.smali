.class final Lla/y$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla/y$c;->c(LD/k1;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LB3/M;

.field final synthetic b:Lsp/repcount/database/firestore/model/ExerciseDocument;


# direct methods
.method constructor <init>(LB3/M;Lsp/repcount/database/firestore/model/ExerciseDocument;)V
    .locals 0

    iput-object p1, p0, Lla/y$c$a;->a:LB3/M;

    iput-object p2, p0, Lla/y$c$a;->b:Lsp/repcount/database/firestore/model/ExerciseDocument;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lla/y$c$a;->a:LB3/M;

    invoke-virtual {v0}, LB3/M;->t()LB3/D;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LB3/D;->j()Landroidx/lifecycle/T;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "exerciseDocument"

    iget-object v2, p0, Lla/y$c$a;->b:Lsp/repcount/database/firestore/model/ExerciseDocument;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/T;->g(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p0, Lla/y$c$a;->a:LB3/M;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "exercise"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, LB3/M;->U(LB3/M;Ljava/lang/String;LB3/v0;LB3/I0$a;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lla/y$c$a;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
