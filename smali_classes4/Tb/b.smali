.class public final LTb/b;
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

.method public static synthetic a(LTb/b;LE8/g;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LTb/b;->e(LTb/b;LE8/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lsp/repcount/database/realm/model/ExerciseCategory;Lsp/repcount/database/realm/model/ExerciseCategory;)V
    .locals 1

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/ExerciseCategory;->j()LX8/i;

    move-result-object p0

    invoke-virtual {p2}, Lsp/repcount/database/realm/model/ExerciseCategory;->j()LX8/i;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/ExerciseCategory;->v()V

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/ExerciseCategory;->j()LX8/i;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    sget-object p0, Lio/realm/kotlin/types/RealmInstant;->Companion:Lio/realm/kotlin/types/RealmInstant$Companion;

    invoke-virtual {p0}, Lio/realm/kotlin/types/RealmInstant$Companion;->c()Lio/realm/kotlin/types/RealmInstant;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsp/repcount/database/realm/model/ExerciseCategory;->z(Lio/realm/kotlin/types/RealmInstant;)V

    invoke-virtual {p0}, Lio/realm/kotlin/types/RealmInstant$Companion;->c()Lio/realm/kotlin/types/RealmInstant;

    move-result-object p0

    invoke-virtual {p2, p0}, Lsp/repcount/database/realm/model/ExerciseCategory;->z(Lio/realm/kotlin/types/RealmInstant;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lsp/repcount/database/realm/model/ExerciseCategory;->D(Z)V

    return-void
.end method

.method private static final e(LTb/b;LE8/g;)Lkotlin/Unit;
    .locals 9

    const-string v0, "$this$writeUsingStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lsp/repcount/database/realm/model/ExerciseCategory;

    invoke-static {v0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v2

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, LE8/k$a;->b(LE8/k;Lt9/d;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)LV8/b;

    move-result-object p1

    invoke-interface {p1}, LV8/a;->g()LV8/c;

    move-result-object p1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsp/repcount/database/realm/model/ExerciseCategory;

    invoke-virtual {v3}, Lsp/repcount/database/realm/model/ExerciseCategory;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "getDefault(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toLowerCase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v3, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, La9/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsp/repcount/database/realm/model/ExerciseCategory;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v3}, La9/v;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsp/repcount/database/realm/model/ExerciseCategory;

    sget-object v5, LAc/a;->a:LAc/a$a;

    invoke-virtual {v5}, LAc/a$a;->o()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v4}, Lsp/repcount/database/realm/model/ExerciseCategory;->p()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Removing duplicate category "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    invoke-direct {p0, v4, v2}, LTb/b;->c(Lsp/repcount/database/realm/model/ExerciseCategory;Lsp/repcount/database/realm/model/ExerciseCategory;)V

    goto :goto_2

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(LE8/i;)LV8/c;
    .locals 2

    const-string p0, "realm"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p0, Lsp/repcount/database/realm/model/ExerciseCategory;

    invoke-static {p0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "removed == false"

    invoke-interface {p1, p0, v1, v0}, LE8/i;->e(Lt9/d;Ljava/lang/String;[Ljava/lang/Object;)LV8/b;

    move-result-object p0

    const-string p1, "name"

    sget-object v0, LV8/f;->a:LV8/f;

    invoke-interface {p0, p1, v0}, LV8/b;->S(Ljava/lang/String;LV8/f;)LV8/b;

    move-result-object p0

    invoke-interface {p0}, LV8/a;->g()LV8/c;

    move-result-object p0

    return-object p0
.end method

.method public final d(LE8/i;Le9/e;)Ljava/lang/Object;
    .locals 6

    new-instance v2, LTb/a;

    invoke-direct {v2, p0}, LTb/a;-><init>(LTb/b;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, LNb/g;->e(LE8/i;LNb/z;Lkotlin/jvm/functions/Function1;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
