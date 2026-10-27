.class public Ljc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc/e$a;
    }
.end annotation


# instance fields
.field private final a:LNb/e;

.field private final b:LTb/g;

.field private final c:Lbc/l;

.field private final d:Ldc/c;

.field private final e:LYb/c;

.field private final f:Loc/b;

.field private final g:Landroid/app/Application;

.field private final h:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LNb/e;LTb/g;Lbc/l;Ldc/c;LYb/c;Loc/b;Landroid/app/Application;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "realmFacade"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workoutRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cloudStorageService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageMetaDataHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userDefaultsManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationScope"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc/e;->a:LNb/e;

    iput-object p2, p0, Ljc/e;->b:LTb/g;

    iput-object p3, p0, Ljc/e;->c:Lbc/l;

    iput-object p4, p0, Ljc/e;->d:Ldc/c;

    iput-object p5, p0, Ljc/e;->e:LYb/c;

    iput-object p6, p0, Ljc/e;->f:Loc/b;

    iput-object p7, p0, Ljc/e;->g:Landroid/app/Application;

    iput-object p8, p0, Ljc/e;->h:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method private A(Ljava/lang/String;ILWa/g;)V
    .locals 3

    sget-object v0, LAc/a;->a:LAc/a$a;

    invoke-virtual {v0}, LAc/a$a;->o()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Uploading changes"

    invoke-virtual {v0, v2, v1}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Ljc/e;->u()Lbc/l;

    move-result-object p0

    const-string v0, "Uploadbackup"

    invoke-static {v0}, LNb/g;->b(Ljava/lang/String;)LE8/i;

    move-result-object v0

    new-instance v1, Ljc/e$o;

    invoke-direct {v1, p3}, Ljc/e$o;-><init>(LWa/g;)V

    invoke-virtual {p0, p1, p2, v0, v1}, Lbc/l;->B(Ljava/lang/String;ILE8/i;LWa/g;)V

    return-void
.end method

.method static synthetic B(Ljc/e;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Ljc/e$m;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ljc/e$m;

    iget v1, v0, Ljc/e$m;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljc/e$m;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljc/e$m;

    invoke-direct {v0, p0, p4}, Ljc/e$m;-><init>(Ljc/e;Le9/e;)V

    :goto_0
    iget-object p4, v0, Ljc/e$m;->f:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ljc/e$m;->s:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ljc/e$m;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    iget-object p0, v0, Ljc/e$m;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Ljc/e$m;->a:Ljava/lang/Object;

    check-cast p0, Ljc/e;

    invoke-static {p4}, LZ8/y;->b(Ljava/lang/Object;)V

    return-object p4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p2, v0, Ljc/e$m;->d:Z

    iget-object p0, v0, Ljc/e$m;->c:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iget-object p0, v0, Ljc/e$m;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, Ljc/e$m;->a:Ljava/lang/Object;

    check-cast p0, Ljc/e;

    invoke-static {p4}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, LZ8/y;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljc/e;->u()Lbc/l;

    move-result-object p4

    iput-object p0, v0, Ljc/e$m;->a:Ljava/lang/Object;

    iput-object p1, v0, Ljc/e$m;->b:Ljava/lang/Object;

    iput-object p3, v0, Ljc/e$m;->c:Ljava/lang/Object;

    iput-boolean p2, v0, Ljc/e$m;->d:Z

    iput v4, v0, Ljc/e$m;->s:I

    invoke-virtual {p4, p1, v0}, Lbc/l;->w(Ljava/lang/String;Le9/e;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p4, Lbc/l$b;

    instance-of v2, p4, Lbc/l$b$a;

    if-eqz v2, :cond_5

    new-instance p0, Ljc/c$a;

    sget-object p1, Ljc/b$b;->b:Ljc/b$b;

    invoke-direct {p0, p1}, Ljc/c$a;-><init>(Ljc/b;)V

    return-object p0

    :cond_5
    instance-of v2, p4, Lbc/l$b$c;

    if-eqz v2, :cond_6

    new-instance p0, Ljc/c$a;

    sget-object p1, Ljc/b$b;->b:Ljc/b$b;

    invoke-direct {p0, p1}, Ljc/c$a;-><init>(Ljc/b;)V

    return-object p0

    :cond_6
    instance-of v2, p4, Lbc/l$b$e;

    if-eqz v2, :cond_7

    new-instance p0, Ljc/c$a;

    sget-object p1, Ljc/b$b;->b:Ljc/b$b;

    invoke-direct {p0, p1}, Ljc/c$a;-><init>(Ljc/b;)V

    return-object p0

    :cond_7
    instance-of v2, p4, Lbc/l$b$d;

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Ljc/e;->x()Ldc/c;

    move-result-object v2

    check-cast p4, Lbc/l$b$d;

    invoke-virtual {p4}, Lbc/l$b$d;->a()Lcom/google/firebase/storage/j;

    move-result-object p4

    invoke-virtual {v2, p4}, Ldc/c;->b(Lcom/google/firebase/storage/j;)I

    move-result p4

    goto :goto_2

    :cond_8
    const/4 p4, 0x0

    :goto_2
    if-ne p2, v4, :cond_9

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_9
    if-nez p2, :cond_c

    :goto_3
    iput-object p0, v0, Ljc/e$m;->a:Ljava/lang/Object;

    iput-object p1, v0, Ljc/e$m;->b:Ljava/lang/Object;

    iput-object p3, v0, Ljc/e$m;->c:Ljava/lang/Object;

    iput p4, v0, Ljc/e$m;->e:I

    iput v3, v0, Ljc/e$m;->s:I

    new-instance p2, Le9/k;

    invoke-static {v0}, Lf9/b;->c(Le9/e;)Le9/e;

    move-result-object v2

    invoke-direct {p2, v2}, Le9/k;-><init>(Le9/e;)V

    new-instance v2, Ljc/e$n;

    invoke-direct {v2, p2, p3, p0}, Ljc/e$n;-><init>(Le9/e;Lkotlin/jvm/functions/Function1;Ljc/e;)V

    invoke-direct {p0, p1, p4, v2}, Ljc/e;->A(Ljava/lang/String;ILWa/g;)V

    invoke-virtual {p2}, Le9/k;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_a

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->c(Le9/e;)V

    :cond_a
    if-ne p0, v1, :cond_b

    :goto_4
    return-object v1

    :cond_b
    return-object p0

    :cond_c
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0
.end method

.method public static synthetic k(Ljc/e;LWa/g;LE8/j;Lbc/l$a;Ljava/lang/Long;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Ljc/e;->q(Ljc/e;LWa/g;LE8/j;Lbc/l$a;Ljava/lang/Long;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Ljc/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Ljc/e$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljc/e$b;

    iget v1, v0, Ljc/e$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljc/e$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljc/e$b;

    invoke-direct {v0, p0, p3}, Ljc/e$b;-><init>(Ljc/e;Le9/e;)V

    :goto_0
    iget-object p3, v0, Ljc/e$b;->d:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ljc/e$b;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ljc/e$b;->c:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object p0, v0, Ljc/e$b;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, Ljc/e$b;->a:Ljava/lang/Object;

    check-cast p0, Ljc/e;

    invoke-static {p3}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, LZ8/y;->b(Ljava/lang/Object;)V

    const-string p3, "Backup"

    invoke-static {p3}, LNb/g;->b(Ljava/lang/String;)LE8/i;

    move-result-object p3

    invoke-virtual {p0}, Ljc/e;->u()Lbc/l;

    move-result-object v2

    new-instance v5, Ljc/e$c;

    invoke-direct {v5, p2, p0}, Ljc/e$c;-><init>(Lkotlin/jvm/functions/Function1;Ljc/e;)V

    iput-object p0, v0, Ljc/e$b;->a:Ljava/lang/Object;

    iput-object p1, v0, Ljc/e$b;->b:Ljava/lang/Object;

    iput-object p2, v0, Ljc/e$b;->c:Ljava/lang/Object;

    iput v4, v0, Ljc/e$b;->f:I

    invoke-virtual {v2, p1, p3, v5, v0}, Lbc/l;->I(Ljava/lang/String;LE8/i;LWa/f;Le9/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljc/e;->u()Lbc/l;

    move-result-object p3

    new-instance v2, Ljc/e$d;

    invoke-direct {v2, p2, p0}, Ljc/e$d;-><init>(Lkotlin/jvm/functions/Function1;Ljc/e;)V

    const/4 p0, 0x0

    iput-object p0, v0, Ljc/e$b;->a:Ljava/lang/Object;

    iput-object p0, v0, Ljc/e$b;->b:Ljava/lang/Object;

    iput-object p0, v0, Ljc/e$b;->c:Ljava/lang/Object;

    iput v3, v0, Ljc/e$b;->f:I

    invoke-virtual {p3, p1, v2, v0}, Lbc/l;->p(Ljava/lang/String;LWa/f;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic m(Ljc/e;LE8/i;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljc/e;->w()LNb/e;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LNb/e;->b(LE8/i;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic n(Ljc/e;Le9/e;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Ljc/e$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljc/e$e;-><init>(Ljc/e;Le9/e;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Le9/i;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic o(Ljc/e;Ljava/lang/String;LS8/a;Le9/e;)Ljava/lang/Object;
    .locals 4

    instance-of p2, p3, Ljc/e$f;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Ljc/e$f;

    iget v0, p2, Ljc/e$f;->e:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p2, Ljc/e$f;->e:I

    goto :goto_0

    :cond_0
    new-instance p2, Ljc/e$f;

    invoke-direct {p2, p0, p3}, Ljc/e$f;-><init>(Ljc/e;Le9/e;)V

    :goto_0
    iget-object p3, p2, Ljc/e$f;->c:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p2, Ljc/e$f;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, p2, Ljc/e$f;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, p2, Ljc/e$f;->a:Ljava/lang/Object;

    check-cast p0, Ljc/e;

    invoke-static {p3}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, LZ8/y;->b(Ljava/lang/Object;)V

    iput-object p0, p2, Ljc/e$f;->a:Ljava/lang/Object;

    iput-object p1, p2, Ljc/e$f;->b:Ljava/lang/Object;

    iput v3, p2, Ljc/e$f;->e:I

    invoke-virtual {p0, p2}, Ljc/e;->b(Le9/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljc/e;->u()Lbc/l;

    move-result-object p0

    const/4 p3, 0x0

    iput-object p3, p2, Ljc/e$f;->a:Ljava/lang/Object;

    iput-object p3, p2, Ljc/e$f;->b:Ljava/lang/Object;

    iput v2, p2, Ljc/e$f;->e:I

    invoke-virtual {p0, p1, p2}, Lbc/l;->r(Ljava/lang/String;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private p(Ljava/lang/String;LWa/g;)V
    .locals 4

    sget-object v0, LNb/c;->j:LNb/c$a;

    invoke-virtual {v0}, LNb/c$a;->b()LNb/c;

    move-result-object v1

    invoke-virtual {v1}, LNb/c;->i()LE8/j;

    invoke-virtual {v0}, LNb/c$a;->b()LNb/c;

    move-result-object v0

    invoke-virtual {v0}, LNb/c;->f()LE8/j;

    move-result-object v0

    sget-object v1, LAc/a;->a:LAc/a$a;

    invoke-virtual {v1}, LAc/a$a;->o()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "downlading remote data"

    invoke-virtual {v1, v3, v2}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Ljc/e;->u()Lbc/l;

    move-result-object v1

    new-instance v2, Ljc/e$h;

    invoke-direct {v2, p2}, Ljc/e$h;-><init>(LWa/g;)V

    new-instance v3, Ljc/d;

    invoke-direct {v3, p0, p2, v0}, Ljc/d;-><init>(Ljc/e;LWa/g;LE8/j;)V

    invoke-virtual {v1, p1, v0, v2, v3}, Lbc/l;->y(Ljava/lang/String;LE8/j;LWa/f;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method private static final q(Ljc/e;LWa/g;LE8/j;Lbc/l$a;Ljava/lang/Long;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 10

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljc/e$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 p0, 0x2

    if-eq p3, p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p1, p0, v0, p0}, LWa/g$a;->a(LWa/g;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LWa/g;->a()V

    goto :goto_0

    :cond_1
    sget-object p3, LAc/a;->a:LAc/a$a;

    invoke-virtual {p3}, LAc/a$a;->o()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Download complete, merging remote data"

    invoke-virtual {p3, v1, v0}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Ljc/e;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v3, Ljc/e$i;

    const/4 v9, 0x0

    move-object v4, p0

    move-object v8, p1

    move-object v5, p2

    move-object v7, p4

    move-object v6, p5

    invoke-direct/range {v3 .. v9}, Ljc/e$i;-><init>(Ljc/e;LE8/j;Ljava/lang/Integer;Ljava/lang/Long;LWa/g;Le9/e;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v5, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic r(Ljc/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Le9/k;

    invoke-static {p3}, Lf9/b;->c(Le9/e;)Le9/e;

    move-result-object v1

    invoke-direct {v0, v1}, Le9/k;-><init>(Le9/e;)V

    new-instance v1, Ljc/e$g;

    invoke-direct {v1, v0, p2, p0}, Ljc/e$g;-><init>(Le9/e;Lkotlin/jvm/functions/Function1;Ljc/e;)V

    invoke-direct {p0, p1, v1}, Ljc/e;->p(Ljava/lang/String;LWa/g;)V

    invoke-virtual {v0}, Le9/k;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/h;->c(Le9/e;)V

    :cond_0
    return-object p0
.end method

.method static synthetic s(Ljc/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Ljc/e$j;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljc/e$j;

    iget v1, v0, Ljc/e$j;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljc/e$j;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljc/e$j;

    invoke-direct {v0, p0, p3}, Ljc/e$j;-><init>(Ljc/e;Le9/e;)V

    :goto_0
    iget-object p3, v0, Ljc/e$j;->d:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ljc/e$j;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, LZ8/y;->b(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ljc/e$j;->c:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object p0, v0, Ljc/e$j;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, Ljc/e$j;->a:Ljava/lang/Object;

    check-cast p0, Ljc/e;

    invoke-static {p3}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, LZ8/y;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Ljc/e$j;->a:Ljava/lang/Object;

    iput-object p1, v0, Ljc/e$j;->b:Ljava/lang/Object;

    iput-object p2, v0, Ljc/e$j;->c:Ljava/lang/Object;

    iput v4, v0, Ljc/e$j;->f:I

    invoke-virtual {p0, p1, p2, v0}, Ljc/e;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljc/c;

    instance-of v2, p3, Ljc/c$b;

    if-eqz v2, :cond_6

    const/4 p3, 0x0

    iput-object p3, v0, Ljc/e$j;->a:Ljava/lang/Object;

    iput-object p3, v0, Ljc/e$j;->b:Ljava/lang/Object;

    iput-object p3, v0, Ljc/e$j;->c:Ljava/lang/Object;

    iput v3, v0, Ljc/e$j;->f:I

    invoke-virtual {p0, p1, v4, p2, v0}, Ljc/e;->i(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0

    :cond_6
    return-object p3
.end method

.method static synthetic y(Ljc/e;Ljava/lang/String;Le9/e;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Ljc/e$k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ljc/e$k;-><init>(Ljc/e;Ljava/lang/String;Le9/e;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Le9/i;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic z(Ljc/e;Le9/e;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Ljc/e$l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljc/e$l;-><init>(Ljc/e;Le9/e;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Le9/i;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public a(LE8/i;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Ljc/e;->m(Ljc/e;LE8/i;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Ljc/e;->n(Ljc/e;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c()Z
    .locals 9

    sget-object p0, LNb/c;->j:LNb/c$a;

    invoke-virtual {p0}, LNb/c$a;->b()LNb/c;

    move-result-object p0

    invoke-virtual {p0}, LNb/c;->i()LE8/j;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    invoke-interface {p0}, LE8/c;->o()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    sget-object p0, LAc/a;->a:LAc/a$a;

    invoke-virtual {p0}, LAc/a$a;->o()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "No realm file found"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v0

    :cond_1
    const-string p0, "Realm"

    invoke-static {p0}, LNb/g;->b(Ljava/lang/String;)LE8/i;

    move-result-object v1

    const-class p0, Lsp/repcount/database/realm/model/Workout;

    invoke-static {p0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LE8/k$a;->b(LE8/k;Lt9/d;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)LV8/b;

    move-result-object p0

    invoke-interface {p0}, LV8/a;->g()LV8/c;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const-class v2, Lsp/repcount/database/realm/model/Routine;

    invoke-static {v2}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LE8/k$a;->b(LE8/k;Lt9/d;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)LV8/b;

    move-result-object v2

    invoke-interface {v2}, LV8/a;->g()LV8/c;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    const-class v2, Lsp/repcount/database/realm/model/Exercise;

    invoke-static {v2}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LE8/k$a;->b(LE8/k;Lt9/d;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)LV8/b;

    move-result-object v2

    invoke-interface {v2}, LV8/a;->g()LV8/c;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    const-class v2, Lsp/repcount/database/realm/model/ExerciseCategory;

    invoke-static {v2}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LE8/k$a;->b(LE8/k;Lt9/d;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)LV8/b;

    move-result-object v1

    invoke-interface {v1}, LV8/a;->g()LV8/c;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz p0, :cond_3

    if-eqz v7, :cond_3

    if-eqz v8, :cond_3

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public d(Ljava/lang/String;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Ljc/e;->y(Ljc/e;Ljava/lang/String;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljc/e;->r(Ljc/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljc/e;->s(Ljc/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljc/e;->l(Ljc/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/lang/String;LS8/a;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljc/e;->o(Ljc/e;Ljava/lang/String;LS8/a;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ljc/e;->B(Ljc/e;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public j(Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Ljc/e;->z(Ljc/e;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public t()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Ljc/e;->h:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public u()Lbc/l;
    .locals 0

    iget-object p0, p0, Ljc/e;->c:Lbc/l;

    return-object p0
.end method

.method public v()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Ljc/e;->g:Landroid/app/Application;

    return-object p0
.end method

.method public w()LNb/e;
    .locals 0

    iget-object p0, p0, Ljc/e;->a:LNb/e;

    return-object p0
.end method

.method public x()Ldc/c;
    .locals 0

    iget-object p0, p0, Ljc/e;->d:Ldc/c;

    return-object p0
.end method
