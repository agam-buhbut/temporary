.class public final Lpb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k0$c;


# instance fields
.field private final b:Landroid/app/Application;

.field private final c:LKb/a;

.field private final d:Loc/b;

.field private final e:Lpb/d;

.field private final f:Lsp/repcount/database/firestore/model/ExerciseDocument;

.field private final g:Lsp/repcount/database/firestore/model/CategoryDocument;

.field private final h:Lpb/b;

.field private final i:LSb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LKb/a;Loc/b;Lpb/d;Lsp/repcount/database/firestore/model/ExerciseDocument;Lsp/repcount/database/firestore/model/CategoryDocument;Lpb/b;LSb/b;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userDefaults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chartDataFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/m;->b:Landroid/app/Application;

    iput-object p2, p0, Lpb/m;->c:LKb/a;

    iput-object p3, p0, Lpb/m;->d:Loc/b;

    iput-object p4, p0, Lpb/m;->e:Lpb/d;

    iput-object p5, p0, Lpb/m;->f:Lsp/repcount/database/firestore/model/ExerciseDocument;

    iput-object p6, p0, Lpb/m;->g:Lsp/repcount/database/firestore/model/CategoryDocument;

    iput-object p7, p0, Lpb/m;->h:Lpb/b;

    iput-object p8, p0, Lpb/m;->i:LSb/b;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/h0;
    .locals 10

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lpb/l;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lpb/l;

    iget-object v2, p0, Lpb/m;->b:Landroid/app/Application;

    iget-object v3, p0, Lpb/m;->c:LKb/a;

    iget-object v4, p0, Lpb/m;->d:Loc/b;

    iget-object v5, p0, Lpb/m;->e:Lpb/d;

    iget-object v6, p0, Lpb/m;->f:Lsp/repcount/database/firestore/model/ExerciseDocument;

    iget-object v7, p0, Lpb/m;->g:Lsp/repcount/database/firestore/model/CategoryDocument;

    iget-object v8, p0, Lpb/m;->h:Lpb/b;

    iget-object v9, p0, Lpb/m;->i:LSb/b;

    invoke-direct/range {v1 .. v9}, Lpb/l;-><init>(Landroid/app/Application;LKb/a;Loc/b;Lpb/d;Lsp/repcount/database/firestore/model/ExerciseDocument;Lsp/repcount/database/firestore/model/CategoryDocument;Lpb/b;LSb/b;)V

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
