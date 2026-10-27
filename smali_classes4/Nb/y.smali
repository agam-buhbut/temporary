.class public final LNb/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ8/a;


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

.method private static final A(LF8/c;Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p0, "supersetId"

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;->l(Ljava/lang/String;Ljava/lang/Object;)Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final B(JLF8/c;Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;)Lkotlin/Unit;
    .locals 2

    const-string v0, "oldObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0xf

    cmp-long p0, p0, v0

    if-lez p0, :cond_0

    const-string p0, "translationKey"

    const-class p1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LF8/c;->Q(Ljava/lang/String;Lt9/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object p1

    const-string v0, "name"

    invoke-interface {p2, v0, p1}, LF8/c;->u(Ljava/lang/String;Lt9/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "exercise_category__back"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Tillbaka"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p3, :cond_0

    const-string p0, "Rygg"

    invoke-interface {p3, v0, p0}, Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;->l(Ljava/lang/String;Ljava/lang/Object;)Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final C(LF8/c;Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;)Lkotlin/Unit;
    .locals 1

    const-string v0, "oldObject"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object p0, Lio/realm/kotlin/types/RealmInstant;->Companion:Lio/realm/kotlin/types/RealmInstant$Companion;

    invoke-virtual {p0}, Lio/realm/kotlin/types/RealmInstant$Companion;->c()Lio/realm/kotlin/types/RealmInstant;

    move-result-object p0

    const-string v0, "lastModified"

    invoke-interface {p1, v0, p0}, Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;->l(Ljava/lang/String;Ljava/lang/Object;)Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final D(LF8/c;Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;)Lkotlin/Unit;
    .locals 1

    const-string v0, "oldObject"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object p0, Lio/realm/kotlin/types/RealmInstant;->Companion:Lio/realm/kotlin/types/RealmInstant$Companion;

    invoke-virtual {p0}, Lio/realm/kotlin/types/RealmInstant$Companion;->c()Lio/realm/kotlin/types/RealmInstant;

    move-result-object p0

    const-string v0, "lastModified"

    invoke-interface {p1, v0, p0}, Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;->l(Ljava/lang/String;Ljava/lang/Object;)Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final E(JLF8/c;Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;)Lkotlin/Unit;
    .locals 2

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0xe

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    if-eqz p3, :cond_0

    const-string p0, "template"

    const/4 p1, 0x0

    invoke-interface {p3, p0, p1}, Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;->l(Ljava/lang/String;Ljava/lang/Object;)Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final F(LF8/c;Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object p0, Lsp/repcount/database/realm/model/b;->e:Lsp/repcount/database/realm/model/b;

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/b;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "placeholderType"

    invoke-interface {p1, v0, p0}, Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;->l(Ljava/lang/String;Ljava/lang/Object;)Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final G(LF8/c;Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p0, "placeholderType"

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;->l(Ljava/lang/String;Ljava/lang/Object;)Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final H(LF8/c;Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;)Lkotlin/Unit;
    .locals 2

    const-string v0, "<unused var>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p0, "placeholderType"

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;->l(Ljava/lang/String;Ljava/lang/Object;)Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;

    :cond_0
    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "numWarmupSets"

    invoke-interface {p1, v0, p0}, Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;->l(Ljava/lang/String;Ljava/lang/Object;)Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(LF8/c;Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LNb/y;->t(LF8/c;Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(JLF8/c;Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LNb/y;->B(JLF8/c;Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LF8/c;Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LNb/y;->F(LF8/c;Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LF8/c;Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LNb/y;->D(LF8/c;Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LF8/c;Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LNb/y;->G(LF8/c;Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LF8/c;Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LNb/y;->w(LF8/c;Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(LF8/c;Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LNb/y;->C(LF8/c;Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;LF8/c;Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LNb/y;->r(Ljava/lang/String;LF8/c;Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LF8/c;Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LNb/y;->H(LF8/c;Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(JLF8/c;Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LNb/y;->E(JLF8/c;Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(LF8/c;Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LNb/y;->x(LF8/c;Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(LF8/c;Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LNb/y;->y(LF8/c;Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(LF8/c;Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LNb/y;->v(LF8/c;Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(LF8/c;Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LNb/y;->z(LF8/c;Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(LF8/c;Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LNb/y;->A(LF8/c;Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final q(LQ8/a$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LNb/m;

    invoke-direct {v0, p2}, LNb/m;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1, v0}, LQ8/a$a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final r(Ljava/lang/String;LF8/c;Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;)Lkotlin/Unit;
    .locals 2

    const-string v0, "oldObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v0

    const-string v1, "serverId"

    invoke-interface {p1, v1, v0}, LF8/c;->Q(Ljava/lang/String;Lt9/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "translationKey"

    invoke-interface {p2, p1, p0}, Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;->l(Ljava/lang/String;Ljava/lang/Object;)Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final s(LQ8/a$a;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LNb/n;

    invoke-direct {v0}, LNb/n;-><init>()V

    invoke-interface {p0, p1, v0}, LQ8/a$a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final t(LF8/c;Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p0, "userId"

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;->l(Ljava/lang/String;Ljava/lang/Object;)Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final u(LQ8/a$a;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LNb/o;

    invoke-direct {v0}, LNb/o;-><init>()V

    invoke-interface {p0, p1, v0}, LQ8/a$a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final v(LF8/c;Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "identity"

    invoke-interface {p1, v0, p0}, Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;->l(Ljava/lang/String;Ljava/lang/Object;)Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final w(LF8/c;Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;)Lkotlin/Unit;
    .locals 1

    const-string v0, "oldObject"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object p0, Lio/realm/kotlin/types/RealmInstant;->Companion:Lio/realm/kotlin/types/RealmInstant$Companion;

    invoke-virtual {p0}, Lio/realm/kotlin/types/RealmInstant$Companion;->c()Lio/realm/kotlin/types/RealmInstant;

    move-result-object p0

    const-string v0, "lastModified"

    invoke-interface {p1, v0, p0}, Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;->l(Ljava/lang/String;Ljava/lang/Object;)Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final x(LF8/c;Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;)Lkotlin/Unit;
    .locals 1

    const-string v0, "oldObject"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object p0, Lio/realm/kotlin/types/RealmInstant;->Companion:Lio/realm/kotlin/types/RealmInstant$Companion;

    invoke-virtual {p0}, Lio/realm/kotlin/types/RealmInstant$Companion;->c()Lio/realm/kotlin/types/RealmInstant;

    move-result-object p0

    const-string v0, "lastModified"

    invoke-interface {p1, v0, p0}, Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;->l(Ljava/lang/String;Ljava/lang/Object;)Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final y(LF8/c;Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object p0, Lsp/repcount/database/realm/model/b;->e:Lsp/repcount/database/realm/model/b;

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/b;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "placeholderType"

    invoke-interface {p1, v0, p0}, Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;->l(Ljava/lang/String;Ljava/lang/Object;)Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final z(LF8/c;Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p0, "supersetId"

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;->l(Ljava/lang/String;Ljava/lang/Object;)Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public a(LQ8/a$a;)V
    .locals 12

    const-string p0, "migrationContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LQ8/a$a;->a()LF8/a;

    move-result-object p0

    invoke-interface {p0}, LE8/a;->O()LW8/g;

    move-result-object p0

    const-string v0, ""

    invoke-interface {p0, v0}, LW8/g;->a(Ljava/lang/String;)LW8/c;

    invoke-interface {p1}, LQ8/a$a;->c()LF8/b;

    move-result-object p0

    invoke-interface {p0}, LE8/a;->o()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    const-string v2, "Exercise"

    const-string v3, "ExerciseCategory"

    const-string v4, "Routine"

    const-string v5, "Workout"

    if-eqz p0, :cond_0

    const-wide/16 v6, 0x1

    cmp-long p0, v0, v6

    if-nez p0, :cond_1

    :cond_0
    new-instance p0, LNb/j;

    invoke-direct {p0}, LNb/j;-><init>()V

    invoke-interface {p1, v4, p0}, LQ8/a$a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    new-instance p0, LNb/r;

    invoke-direct {p0}, LNb/r;-><init>()V

    invoke-interface {p1, v5, p0}, LQ8/a$a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    new-instance p0, LNb/s;

    invoke-direct {p0}, LNb/s;-><init>()V

    invoke-interface {p1, v2, p0}, LQ8/a$a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    new-instance p0, LNb/t;

    invoke-direct {p0}, LNb/t;-><init>()V

    invoke-interface {p1, v3, p0}, LQ8/a$a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    :cond_1
    new-instance p0, LNb/u;

    invoke-direct {p0, v0, v1}, LNb/u;-><init>(J)V

    invoke-interface {p1, v5, p0}, LQ8/a$a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    const-wide/16 v6, 0xf

    cmp-long p0, v0, v6

    if-gez p0, :cond_2

    const-string p0, "exercise__"

    invoke-static {p1, v2, p0}, LNb/y;->q(LQ8/a$a;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "exercise_category__"

    invoke-static {p1, v3, p0}, LNb/y;->q(LQ8/a$a;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "routine__"

    invoke-static {p1, v4, p0}, LNb/y;->q(LQ8/a$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-wide/16 v6, 0x12

    cmp-long p0, v0, v6

    const-string v6, "RoutineExercise"

    const-string v7, "WorkoutSet"

    if-gez p0, :cond_3

    new-instance p0, LNb/v;

    invoke-direct {p0}, LNb/v;-><init>()V

    invoke-interface {p1, v4, p0}, LQ8/a$a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    new-instance p0, LNb/w;

    invoke-direct {p0}, LNb/w;-><init>()V

    invoke-interface {p1, v7, p0}, LQ8/a$a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    new-instance p0, LNb/x;

    invoke-direct {p0}, LNb/x;-><init>()V

    invoke-interface {p1, v6, p0}, LQ8/a$a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    new-instance p0, LNb/k;

    invoke-direct {p0}, LNb/k;-><init>()V

    invoke-interface {p1, v5, p0}, LQ8/a$a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    const-wide/16 v8, 0x13

    cmp-long p0, v0, v8

    if-gez p0, :cond_4

    new-instance p0, LNb/l;

    invoke-direct {p0}, LNb/l;-><init>()V

    invoke-interface {p1, v7, p0}, LQ8/a$a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    :cond_4
    const-wide/16 v8, 0x14

    cmp-long p0, v0, v8

    if-gez p0, :cond_5

    new-instance p0, LNb/p;

    invoke-direct {p0}, LNb/p;-><init>()V

    invoke-interface {p1, v6, p0}, LQ8/a$a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    :cond_5
    const-wide/16 v8, 0x16

    cmp-long p0, v0, v8

    if-gez p0, :cond_6

    invoke-static {p1, v3}, LNb/y;->u(LQ8/a$a;Ljava/lang/String;)V

    invoke-static {p1, v2}, LNb/y;->u(LQ8/a$a;Ljava/lang/String;)V

    invoke-static {p1, v4}, LNb/y;->u(LQ8/a$a;Ljava/lang/String;)V

    invoke-static {p1, v6}, LNb/y;->u(LQ8/a$a;Ljava/lang/String;)V

    invoke-static {p1, v5}, LNb/y;->u(LQ8/a$a;Ljava/lang/String;)V

    invoke-static {p1, v7}, LNb/y;->u(LQ8/a$a;Ljava/lang/String;)V

    const-string p0, "SetData"

    invoke-static {p1, p0}, LNb/y;->u(LQ8/a$a;Ljava/lang/String;)V

    invoke-static {p1, v3}, LNb/y;->s(LQ8/a$a;Ljava/lang/String;)V

    invoke-static {p1, v2}, LNb/y;->s(LQ8/a$a;Ljava/lang/String;)V

    invoke-static {p1, v4}, LNb/y;->s(LQ8/a$a;Ljava/lang/String;)V

    invoke-static {p1, v5}, LNb/y;->s(LQ8/a$a;Ljava/lang/String;)V

    invoke-static {p1, p0}, LNb/y;->s(LQ8/a$a;Ljava/lang/String;)V

    :cond_6
    const-wide/16 v6, 0x1a

    cmp-long p0, v0, v6

    if-gez p0, :cond_7

    new-instance p0, LNb/q;

    invoke-direct {p0, v0, v1}, LNb/q;-><init>(J)V

    invoke-interface {p1, v3, p0}, LQ8/a$a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    :cond_7
    const-wide/16 v2, 0x1f

    cmp-long p0, v0, v2

    if-gez p0, :cond_8

    new-instance p0, LNb/B;

    invoke-direct {p0}, LNb/B;-><init>()V

    invoke-virtual {p0, p1}, LNb/B;->b(LQ8/a$a;)V

    :cond_8
    const-wide/16 v2, 0x24

    cmp-long p0, v0, v2

    const/4 v2, 0x0

    if-gez p0, :cond_9

    sget-object p0, Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;->Companion:Lio/realm/kotlin/dynamic/DynamicMutableRealmObject$Companion;

    const-string v3, "Profile"

    const/4 v4, 0x2

    invoke-static {p0, v3, v2, v4, v2}, Lio/realm/kotlin/dynamic/DynamicMutableRealmObject$Companion;->b(Lio/realm/kotlin/dynamic/DynamicMutableRealmObject$Companion;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;

    move-result-object p0

    invoke-interface {p1}, LQ8/a$a;->a()LF8/a;

    move-result-object v3

    invoke-static {v3, p0, v2, v4, v2}, LF8/a$a;->a(LF8/a;LF8/c;LE8/l;ILjava/lang/Object;)Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;

    :cond_9
    const-wide/16 v3, 0x27

    cmp-long p0, v0, v3

    if-gez p0, :cond_b

    invoke-interface {p1}, LQ8/a$a;->a()LF8/a;

    move-result-object v6

    const/4 p0, 0x0

    new-array v9, p0, [Ljava/lang/Object;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-string v7, "Profile"

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, LF8/b$a;->a(LF8/b;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)LV8/b;

    move-result-object v0

    invoke-interface {v0}, LV8/a;->g()LV8/c;

    move-result-object v0

    invoke-static {v0}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;

    if-eqz v0, :cond_a

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v1

    const-string v2, "defaultWeightUnit"

    invoke-interface {v0, v2, v1}, LF8/c;->Q(Ljava/lang/String;Lt9/d;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :cond_a
    if-eqz v2, :cond_b

    invoke-interface {p1}, LQ8/a$a;->a()LF8/a;

    move-result-object p1

    const-string v0, "weight != nil AND weightUnit == nil"

    new-array p0, p0, [Ljava/lang/Object;

    invoke-interface {p1, v5, v0, p0}, LF8/a;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)LV8/b;

    move-result-object p0

    invoke-interface {p0}, LV8/a;->g()LV8/c;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;

    const-string v0, "weightUnit"

    invoke-interface {p1, v0, v2}, Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;->l(Ljava/lang/String;Ljava/lang/Object;)Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "canResetWeightUnit"

    invoke-interface {p1, v1, v0}, Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;->l(Ljava/lang/String;Ljava/lang/Object;)Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;

    goto :goto_0

    :cond_b
    return-void
.end method
