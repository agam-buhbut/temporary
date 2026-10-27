.class public final LLa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lsp/repcount/database/realm/model/RoutineExercise;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/RoutineExercise;->o()I

    move-result p0

    const-string v0, " "

    const-string v1, ""

    if-lez p0, :cond_0

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/RoutineExercise;->o()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget v1, Lea/m;->n5:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {p1}, Lsp/repcount/database/realm/model/RoutineExercise;->n()I

    move-result p0

    if-lez p0, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p1}, Lsp/repcount/database/realm/model/RoutineExercise;->n()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget p1, Lea/m;->m5:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(Lsp/repcount/database/realm/model/Routine;)LOa/a$c;
    .locals 2

    const-string p0, "routine"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LOa/a$c;

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Routine;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Routine;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Routine;->t()Lsp/repcount/database/realm/model/b;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, LOa/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lsp/repcount/database/realm/model/b;)V

    return-object p0
.end method

.method public final b(LPa/g;Landroid/content/Context;)LOa/a$d;
    .locals 6

    const-string v0, "routineExerciseGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LPa/g;->b()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, La9/W;->e(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ls9/m;->e(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsp/repcount/database/realm/model/RoutineExercise;

    new-instance v4, LZ8/v;

    invoke-virtual {v3}, Lsp/repcount/database/realm/model/RoutineExercise;->m()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, LZ8/v;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4}, LZ8/v;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    invoke-static {v0}, La9/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp/repcount/database/realm/model/RoutineExercise;

    invoke-virtual {v1}, Lsp/repcount/database/realm/model/RoutineExercise;->j()Lsp/repcount/database/realm/model/Exercise;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsp/repcount/database/realm/model/Exercise;->p()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_1
    const-string v1, ""

    goto :goto_1

    :cond_2
    sget v1, Lea/m;->f6:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-static {v0}, La9/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/repcount/database/realm/model/RoutineExercise;

    invoke-direct {p0, v0, p2}, LLa/a;->c(Lsp/repcount/database/realm/model/RoutineExercise;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, LOa/a$d;

    invoke-direct {p2, p1, v1, p0, v2}, LOa/a$d;-><init>(LPa/g;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object p2
.end method
