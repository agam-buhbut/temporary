.class public final Lsp/repcount/activities/routine/d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOa/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/routine/d;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsp/repcount/activities/routine/d;


# direct methods
.method constructor <init>(Lsp/repcount/activities/routine/d;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/routine/d$f;->a:Lsp/repcount/activities/routine/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p0, p0, Lsp/repcount/activities/routine/d$f;->a:Lsp/repcount/activities/routine/d;

    invoke-virtual {p0}, Lsp/repcount/activities/routine/d;->Q()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    new-instance v0, Lsp/repcount/activities/routine/d$a$d;

    invoke-direct {v0, p1, p2}, Lsp/repcount/activities/routine/d$a$d;-><init>(Ljava/lang/String;Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lsp/repcount/activities/routine/d$f;->a:Lsp/repcount/activities/routine/d;

    invoke-virtual {p0}, Lsp/repcount/activities/routine/d;->Q()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    new-instance v0, Lsp/repcount/activities/routine/d$a$e;

    invoke-direct {v0, p1}, Lsp/repcount/activities/routine/d$a$e;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lsp/repcount/activities/routine/d$f;->a:Lsp/repcount/activities/routine/d;

    invoke-virtual {p0}, Lsp/repcount/activities/routine/d;->Q()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    new-instance v0, Lsp/repcount/activities/routine/d$a$f;

    invoke-direct {v0, p1}, Lsp/repcount/activities/routine/d$a$f;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
