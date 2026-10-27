.class public final LDa/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Loc/b;

.field private final b:LOb/d;

.field private final c:Landroidx/lifecycle/K;

.field private d:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Loc/b;LOb/d;)V
    .locals 1

    const-string v0, "userDefaultsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changeLanguageModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDa/d;->a:Loc/b;

    iput-object p2, p0, LDa/d;->b:LOb/d;

    new-instance p1, Landroidx/lifecycle/K;

    invoke-direct {p1}, Landroidx/lifecycle/K;-><init>()V

    iput-object p1, p0, LDa/d;->c:Landroidx/lifecycle/K;

    new-instance p1, LDa/c;

    invoke-direct {p1}, LDa/c;-><init>()V

    iput-object p1, p0, LDa/d;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, LDa/d;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lsc/c;->a:Lsc/c$a;

    invoke-virtual {v0}, Lsc/c$a;->a()Lsc/c;

    move-result-object v0

    invoke-virtual {v0}, Lsc/c;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(Le9/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LDa/d$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LDa/d$a;

    iget v1, v0, LDa/d$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LDa/d$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LDa/d$a;

    invoke-direct {v0, p0, p1}, LDa/d$a;-><init>(LDa/d;Le9/e;)V

    :goto_0
    iget-object p1, v0, LDa/d$a;->b:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LDa/d$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LDa/d$a;->a:Ljava/lang/Object;

    check-cast p0, LDa/d;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    sget-object p1, Loc/a;->a:Loc/a$a;

    invoke-virtual {p1}, Loc/a$a;->c()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, LDa/d;->b:LOb/d;

    iput-object p0, v0, LDa/d$a;->a:Ljava/lang/Object;

    iput v3, v0, LDa/d$a;->d:I

    invoke-virtual {p1, v0}, LOb/d;->l(Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, LDa/d;->a:Loc/b;

    invoke-interface {p1}, Loc/b;->S()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, LDa/d;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, LDa/d;->c:Landroidx/lifecycle/K;

    new-instance v0, Lmc/j;

    iget-object v1, p0, LDa/d;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lmc/j;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, LDa/d;->e()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final d()Landroidx/lifecycle/K;
    .locals 0

    iget-object p0, p0, LDa/d;->c:Landroidx/lifecycle/K;

    return-object p0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, LDa/d;->a:Loc/b;

    iget-object p0, p0, LDa/d;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, p0}, Loc/b;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final f(LE8/i;Le9/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LDa/d$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LDa/d$b;

    iget v1, v0, LDa/d$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LDa/d$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LDa/d$b;

    invoke-direct {v0, p0, p2}, LDa/d$b;-><init>(LDa/d;Le9/e;)V

    :goto_0
    iget-object p2, v0, LDa/d$b;->b:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LDa/d$b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LDa/d$b;->a:Ljava/lang/Object;

    check-cast p0, LDa/d;

    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    sget-object p2, Loc/a;->a:Loc/a$a;

    invoke-virtual {p2}, Loc/a$a;->c()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, LDa/d;->b:LOb/d;

    iput-object p0, v0, LDa/d$b;->a:Ljava/lang/Object;

    iput v3, v0, LDa/d$b;->d:I

    invoke-virtual {p2, p1, v3, v0}, LOb/d;->q(LE8/i;ZLe9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, LDa/d;->a:Loc/b;

    iget-object p0, p0, LDa/d;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p0}, Loc/b;->m(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
