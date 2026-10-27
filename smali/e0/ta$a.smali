.class public final Le0/ta$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/ta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le0/ta$a;-><init>()V

    return-void
.end method

.method public static synthetic a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLe0/ua;)Le0/ta;
    .locals 0

    invoke-static/range {p0 .. p5}, Le0/ta$a;->e(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLe0/ua;)Le0/ta;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ly0/z;Le0/ta;)Le0/ua;
    .locals 0

    invoke-static {p0, p1}, Le0/ta$a;->d(Ly0/z;Le0/ta;)Le0/ua;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Ly0/z;Le0/ta;)Le0/ua;
    .locals 0

    invoke-virtual {p1}, Le0/ta;->h()Le0/ua;

    move-result-object p0

    return-object p0
.end method

.method private static final e(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLe0/ua;)Le0/ta;
    .locals 7

    if-eqz p0, :cond_0

    sget-object v0, Le0/ua;->c:Le0/ua;

    if-ne p5, v0, :cond_0

    sget-object p5, Le0/ua;->b:Le0/ua;

    :cond_0
    move-object v4, p5

    new-instance v0, Le0/ta;

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Le0/ta;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Le0/ua;Lkotlin/jvm/functions/Function1;Z)V

    return-object v0
.end method


# virtual methods
.method public final c(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)Ly0/v;
    .locals 6

    new-instance p0, Le0/ra;

    invoke-direct {p0}, Le0/ra;-><init>()V

    new-instance v0, Le0/sa;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Le0/sa;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {p0, v0}, Ly0/y;->e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Ly0/v;

    move-result-object p0

    return-object p0
.end method
