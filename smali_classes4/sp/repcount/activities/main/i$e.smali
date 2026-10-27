.class public final Lsp/repcount/activities/main/i$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp/repcount/activities/main/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
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
    invoke-direct {p0}, Lsp/repcount/activities/main/i$e;-><init>()V

    return-void
.end method

.method public static synthetic h(Lsp/repcount/activities/main/i$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LB3/m0;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lsp/repcount/activities/main/i$e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/m0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LB3/m0;
    .locals 0

    const-string p0, "articleId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lea/a;->a:Lea/a$c;

    invoke-virtual {p0, p1}, Lea/a$c;->a(Ljava/lang/String;)LB3/m0;

    move-result-object p0

    return-object p0
.end method

.method public final b()LB3/m0;
    .locals 0

    sget-object p0, Lea/a;->a:Lea/a$c;

    invoke-virtual {p0}, Lea/a$c;->b()LB3/m0;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)LB3/m0;
    .locals 0

    const-string p0, "collectionId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "collectionName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lea/a;->a:Lea/a$c;

    invoke-virtual {p0, p1, p2}, Lea/a$c;->c(Ljava/lang/String;Ljava/lang/String;)LB3/m0;

    move-result-object p0

    return-object p0
.end method

.method public final d()LB3/m0;
    .locals 1

    new-instance p0, LB3/a;

    sget v0, Lea/g;->J:I

    invoke-direct {p0, v0}, LB3/a;-><init>(I)V

    return-object p0
.end method

.method public final e(Ljava/lang/String;)LB3/m0;
    .locals 0

    const-string p0, "workoutId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lsp/repcount/activities/main/i$a;

    invoke-direct {p0, p1}, Lsp/repcount/activities/main/i$a;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/m0;
    .locals 0

    new-instance p0, Lsp/repcount/activities/main/i$b;

    invoke-direct {p0, p1, p2, p3, p4}, Lsp/repcount/activities/main/i$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB3/m0;
    .locals 0

    new-instance p0, Lsp/repcount/activities/main/i$c;

    invoke-direct {p0, p1, p2, p3, p4}, Lsp/repcount/activities/main/i$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final i()LB3/m0;
    .locals 1

    new-instance p0, LB3/a;

    sget v0, Lea/g;->O:I

    invoke-direct {p0, v0}, LB3/a;-><init>(I)V

    return-object p0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LB3/m0;
    .locals 0

    new-instance p0, Lsp/repcount/activities/main/i$d;

    invoke-direct/range {p0 .. p6}, Lsp/repcount/activities/main/i$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0
.end method
