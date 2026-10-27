.class public final LJa/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LE8/i;

.field private final b:LTb/e;

.field private final c:LTb/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LE8/i;LTb/e;LTb/g;)V
    .locals 1

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "personalRecordRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workoutRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJa/e;->a:LE8/i;

    iput-object p2, p0, LJa/e;->b:LTb/e;

    iput-object p3, p0, LJa/e;->c:LTb/g;

    return-void
.end method

.method private final c(Ljava/lang/Integer;)LJb/b;
    .locals 7

    if-eqz p1, :cond_1

    const/4 p0, -0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Calendar;->set(IIIII)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 v2, p1, 0x1

    const/4 v6, -0x1

    invoke-virtual/range {v1 .. v6}, Ljava/util/Calendar;->set(IIIII)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    new-instance v0, LJb/b;

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-direct {v0, p0, p1}, LJb/b;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final d(Lsp/repcount/database/realm/model/Workout;)I
    .locals 2

    new-instance p0, Ljava/util/Date;

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Workout;->C()Lio/realm/kotlin/types/RealmInstant;

    move-result-object p1

    invoke-static {p1}, Lpc/o;->a(Lio/realm/kotlin/types/RealmInstant;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Le9/e;)Ljava/lang/Object;
    .locals 3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "PersonalRecordsViewModel"

    invoke-static {v0}, LNb/g;->b(Ljava/lang/String;)LE8/i;

    move-result-object v0

    iget-object v1, p0, LJa/e;->c:LTb/g;

    sget-object v2, LV8/f;->a:LV8/f;

    invoke-virtual {v1, p1, v2, v0}, LTb/g;->d(Ljava/lang/String;LV8/f;LE8/i;)LV8/c;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/repcount/database/realm/model/Workout;

    invoke-direct {p0, v0}, LJa/e;->d(Lsp/repcount/database/realm/model/Workout;)I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsp/repcount/database/realm/model/Workout;

    invoke-direct {p0, p1}, LJa/e;->d(Lsp/repcount/database/realm/model/Workout;)I

    move-result p0

    if-gt v0, p0, :cond_0

    :goto_0
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq p0, v0, :cond_0

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Integer;LSb/b;)LJa/a;
    .locals 2

    const-string v0, "exerciseIdentity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, LJa/e;->c(Ljava/lang/Integer;)LJb/b;

    move-result-object p2

    iget-object v0, p0, LJa/e;->b:LTb/e;

    iget-object v1, p0, LJa/e;->a:LE8/i;

    invoke-virtual {v0, p1, v1}, LTb/e;->e(Ljava/lang/String;LE8/i;)LV8/b;

    move-result-object v0

    iget-object v1, p0, LJa/e;->b:LTb/e;

    invoke-virtual {v1, v0, p2}, LTb/e;->b(LV8/b;LJb/b;)LV8/b;

    move-result-object p2

    iget-object v0, p0, LJa/e;->b:LTb/e;

    iget-object p0, p0, LJa/e;->a:LE8/i;

    invoke-virtual {v0, p1, p2, p3, p0}, LTb/e;->d(Ljava/lang/String;LV8/b;LSb/b;LE8/i;)LJa/a;

    move-result-object p0

    return-object p0
.end method
