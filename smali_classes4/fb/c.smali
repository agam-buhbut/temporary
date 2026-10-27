.class public final Lfb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k0$c;


# instance fields
.field private final b:Landroid/app/Application;

.field private final c:LKb/a;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:LVb/q0;

.field private final g:Lsp/repcount/database/firestore/model/ExerciseDocument;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LKb/a;Ljava/lang/String;Ljava/lang/String;LVb/q0;Lsp/repcount/database/firestore/model/ExerciseDocument;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exerciseId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exerciseName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appComponent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/c;->b:Landroid/app/Application;

    iput-object p2, p0, Lfb/c;->c:LKb/a;

    iput-object p3, p0, Lfb/c;->d:Ljava/lang/String;

    iput-object p4, p0, Lfb/c;->e:Ljava/lang/String;

    iput-object p5, p0, Lfb/c;->f:LVb/q0;

    iput-object p6, p0, Lfb/c;->g:Lsp/repcount/database/firestore/model/ExerciseDocument;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/h0;
    .locals 8

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lfb/b;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lfb/b;

    iget-object v2, p0, Lfb/c;->b:Landroid/app/Application;

    iget-object v3, p0, Lfb/c;->c:LKb/a;

    iget-object v4, p0, Lfb/c;->d:Ljava/lang/String;

    iget-object v5, p0, Lfb/c;->e:Ljava/lang/String;

    iget-object p1, p0, Lfb/c;->f:LVb/q0;

    invoke-interface {p1}, LVb/q0;->t()Loc/b;

    move-result-object v6

    iget-object v7, p0, Lfb/c;->g:Lsp/repcount/database/firestore/model/ExerciseDocument;

    invoke-direct/range {v1 .. v7}, Lfb/b;-><init>(Landroid/app/Application;LKb/a;Ljava/lang/String;Ljava/lang/String;Loc/b;Lsp/repcount/database/firestore/model/ExerciseDocument;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown ViewModel class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
