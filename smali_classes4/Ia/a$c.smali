.class final LIa/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LIa/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LIa/a$c;

    invoke-direct {v0}, LIa/a$c;-><init>()V

    sput-object v0, LIa/a$c;->a:LIa/a$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    invoke-static {}, LIa/a$c;->k()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/util/List;
    .locals 1

    invoke-static {}, LIa/a$c;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lsp/repcount/activities/personalrecords/PersonalRecordType$g;
    .locals 1

    invoke-static {}, LIa/a$c;->l()Lsp/repcount/activities/personalrecords/PersonalRecordType$g;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Lkotlin/Unit;
    .locals 1

    invoke-static {}, LIa/a$c;->o()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(LJa/b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LIa/a$c;->n(LJa/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g()Z
    .locals 1

    invoke-static {}, LIa/a$c;->m()Z

    move-result v0

    return v0
.end method

.method private static final j()Ljava/util/List;
    .locals 16

    new-instance v0, LJa/b;

    sget-object v6, Lio/realm/kotlin/types/RealmInstant;->Companion:Lio/realm/kotlin/types/RealmInstant$Companion;

    invoke-virtual {v6}, Lio/realm/kotlin/types/RealmInstant$Companion;->c()Lio/realm/kotlin/types/RealmInstant;

    move-result-object v2

    new-instance v4, Lsp/repcount/activities/personalrecords/PersonalRecordType$g;

    const/4 v7, 0x1

    invoke-direct {v4, v7}, Lsp/repcount/activities/personalrecords/PersonalRecordType$g;-><init>(I)V

    new-instance v5, LJa/c$c;

    new-instance v1, LSb/c;

    sget-object v8, LSb/b$b;->b:LSb/b$b;

    const/high16 v9, 0x41700000    # 15.0f

    invoke-direct {v1, v9, v8}, LSb/c;-><init>(FLSb/b;)V

    invoke-direct {v5, v1}, LJa/c$c;-><init>(LSb/c;)V

    const-string v1, "1234"

    const-string v3, "test"

    invoke-direct/range {v0 .. v5}, LJa/b;-><init>(Ljava/lang/String;Lio/realm/kotlin/types/RealmInstant;Ljava/lang/String;Lsp/repcount/activities/personalrecords/PersonalRecordType;LJa/c;)V

    new-instance v10, LJa/b;

    invoke-virtual {v6}, Lio/realm/kotlin/types/RealmInstant$Companion;->c()Lio/realm/kotlin/types/RealmInstant;

    move-result-object v12

    new-instance v14, Lsp/repcount/activities/personalrecords/PersonalRecordType$g;

    invoke-direct {v14, v7}, Lsp/repcount/activities/personalrecords/PersonalRecordType$g;-><init>(I)V

    new-instance v15, LJa/c$c;

    new-instance v1, LSb/c;

    invoke-direct {v1, v9, v8}, LSb/c;-><init>(FLSb/b;)V

    invoke-direct {v15, v1}, LJa/c$c;-><init>(LSb/c;)V

    const-string v11, "1234"

    const-string v13, "test"

    invoke-direct/range {v10 .. v15}, LJa/b;-><init>(Ljava/lang/String;Lio/realm/kotlin/types/RealmInstant;Ljava/lang/String;Lsp/repcount/activities/personalrecords/PersonalRecordType;LJa/c;)V

    filled-new-array {v0, v10}, [LJa/b;

    move-result-object v0

    invoke-static {v0}, La9/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final k()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final l()Lsp/repcount/activities/personalrecords/PersonalRecordType$g;
    .locals 2

    new-instance v0, Lsp/repcount/activities/personalrecords/PersonalRecordType$g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsp/repcount/activities/personalrecords/PersonalRecordType$g;-><init>(I)V

    return-object v0
.end method

.method private static final m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static final n(LJa/b;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final o()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final h(Li0/r;I)V
    .locals 9

    and-int/lit8 p0, p2, 0x3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    invoke-interface {p1}, Li0/r;->h()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Li0/r;->M()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v0, "sp.repcount.activities.personalrecords.history.ComposableSingletons$PersonalRecordsHistoryViewKt.lambda-3.<anonymous> (PersonalRecordsHistoryView.kt:178)"

    const v1, 0x2c2a3ba4

    invoke-static {v1, p2, p0, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    const p0, 0x1177cf78

    invoke-interface {p1, p0}, Li0/r;->W(I)V

    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Li0/r;->a:Li0/r$a;

    invoke-virtual {p2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_3

    new-instance p0, LIa/b;

    invoke-direct {p0}, LIa/b;-><init>()V

    invoke-static {p0}, Li0/t2;->e(Lkotlin/jvm/functions/Function0;)Li0/B2;

    move-result-object p0

    invoke-interface {p1, p0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_3
    move-object v0, p0

    check-cast v0, Li0/B2;

    invoke-interface {p1}, Li0/r;->Q()V

    const p0, 0x117815c6

    invoke-interface {p1, p0}, Li0/r;->W(I)V

    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne p0, v1, :cond_4

    new-instance p0, LIa/c;

    invoke-direct {p0}, LIa/c;-><init>()V

    invoke-static {p0}, Li0/t2;->e(Lkotlin/jvm/functions/Function0;)Li0/B2;

    move-result-object p0

    invoke-interface {p1, p0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_4
    move-object v3, p0

    check-cast v3, Li0/B2;

    invoke-interface {p1}, Li0/r;->Q()V

    sget-object v2, LSb/b$b;->b:LSb/b$b;

    const p0, 0x11782a8b

    invoke-interface {p1, p0}, Li0/r;->W(I)V

    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne p0, v1, :cond_5

    new-instance p0, LIa/d;

    invoke-direct {p0}, LIa/d;-><init>()V

    invoke-static {p0}, Li0/t2;->e(Lkotlin/jvm/functions/Function0;)Li0/B2;

    move-result-object p0

    invoke-interface {p1, p0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_5
    move-object v1, p0

    check-cast v1, Li0/B2;

    invoke-interface {p1}, Li0/r;->Q()V

    const p0, 0x11781f49

    invoke-interface {p1, p0}, Li0/r;->W(I)V

    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne p0, v4, :cond_6

    new-instance p0, LIa/e;

    invoke-direct {p0}, LIa/e;-><init>()V

    invoke-interface {p1, p0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_6
    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Li0/r;->Q()V

    const p0, 0x11782529

    invoke-interface {p1, p0}, Li0/r;->W(I)V

    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne p0, v5, :cond_7

    new-instance p0, LIa/f;

    invoke-direct {p0}, LIa/f;-><init>()V

    invoke-interface {p1, p0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_7
    move-object v5, p0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Li0/r;->Q()V

    const p0, 0x117821c9

    invoke-interface {p1, p0}, Li0/r;->W(I)V

    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_8

    new-instance p0, LIa/g;

    invoke-direct {p0}, LIa/g;-><init>()V

    invoke-interface {p1, p0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_8
    move-object v6, p0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Li0/r;->Q()V

    const v8, 0x1b6db6

    move-object v7, p1

    invoke-static/range {v0 .. v8}, LIa/l;->h(Li0/B2;Li0/B2;LSb/b;Li0/B2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Li0/t;->n()V

    :cond_9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li0/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LIa/a$c;->h(Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
