.class public final LW3/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:LW3/b;


# direct methods
.method public constructor <init>(LW3/b;)V
    .locals 1

    const-string v0, "autoCloser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW3/g$a;->a:LW3/b;

    return-void
.end method

.method public static synthetic b(Lc4/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LW3/g$a;->t(Lc4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;[Ljava/lang/Object;Lc4/c;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LW3/g$a;->i(Ljava/lang/String;[Ljava/lang/Object;Lc4/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Lc4/c;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LW3/g$a;->g(Ljava/lang/String;Lc4/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;Lc4/c;)I
    .locals 0

    invoke-static/range {p0 .. p5}, LW3/g$a;->w(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;Lc4/c;)I

    move-result p0

    return p0
.end method

.method private static final g(Ljava/lang/String;Lc4/c;)Lkotlin/Unit;
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lc4/c;->B(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final i(Ljava/lang/String;[Ljava/lang/Object;Lc4/c;)Lkotlin/Unit;
    .locals 1

    const-string v0, "db"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0, p1}, Lc4/c;->Q(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final t(Lc4/c;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final w(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;Lc4/c;)I
    .locals 2

    const-string v0, "db"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    move v1, p1

    move-object p1, p0

    move-object p0, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move p2, v1

    invoke-interface/range {p0 .. p5}, Lc4/c;->S0(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 1

    iget-object p0, p0, LW3/g$a;->a:LW3/b;

    sget-object v0, LW3/g$a$a;->a:LW3/g$a$a;

    invoke-virtual {p0, v0}, LW3/b;->h(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public B(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LW3/g$a;->a:LW3/b;

    new-instance v0, LW3/e;

    invoke-direct {v0, p1}, LW3/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LW3/b;->h(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public F0(Ljava/lang/String;)Lc4/g;
    .locals 1

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LW3/g$b;

    iget-object p0, p0, LW3/g$a;->a:LW3/b;

    invoke-direct {v0, p1, p0}, LW3/g$b;-><init>(Ljava/lang/String;LW3/b;)V

    return-object v0
.end method

.method public P()V
    .locals 0

    iget-object p0, p0, LW3/g$a;->a:LW3/b;

    invoke-virtual {p0}, LW3/b;->i()Lc4/c;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-interface {p0}, Lc4/c;->P()V

    return-void
.end method

.method public Q(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindArgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LW3/g$a;->a:LW3/b;

    new-instance v0, LW3/f;

    invoke-direct {v0, p1, p2}, LW3/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LW3/b;->h(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public R()V
    .locals 1

    iget-object v0, p0, LW3/g$a;->a:LW3/b;

    invoke-virtual {v0}, LW3/b;->j()Lc4/c;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lc4/c;->R()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, LW3/g$a;->a:LW3/b;

    invoke-virtual {p0}, LW3/b;->g()V

    throw v0
.end method

.method public S0(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 6

    const-string v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LW3/g$a;->a:LW3/b;

    new-instance v0, LW3/d;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, LW3/d;-><init>(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LW3/b;->h(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public Z()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LW3/g$a;->a:LW3/b;

    invoke-virtual {v0}, LW3/b;->i()Lc4/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-interface {v0}, Lc4/c;->Z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, LW3/g$a;->a:LW3/b;

    invoke-virtual {p0}, LW3/b;->g()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, LW3/g$a;->a:LW3/b;

    invoke-virtual {p0}, LW3/b;->g()V

    throw v0
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, LW3/g$a;->a:LW3/b;

    invoke-virtual {p0}, LW3/b;->f()V

    return-void
.end method

.method public h1(Lc4/f;)Landroid/database/Cursor;
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LW3/g$a;->a:LW3/b;

    invoke-virtual {v0}, LW3/b;->j()Lc4/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lc4/c;->h1(Lc4/f;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LW3/g$c;

    iget-object p0, p0, LW3/g$a;->a:LW3/b;

    invoke-direct {v0, p1, p0}, LW3/g$c;-><init>(Landroid/database/Cursor;LW3/b;)V

    return-object v0

    :catchall_0
    move-exception p1

    iget-object p0, p0, LW3/g$a;->a:LW3/b;

    invoke-virtual {p0}, LW3/b;->g()V

    throw p1
.end method

.method public isOpen()Z
    .locals 0

    iget-object p0, p0, LW3/g$a;->a:LW3/b;

    invoke-virtual {p0}, LW3/b;->i()Lc4/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lc4/c;->isOpen()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public k1()Z
    .locals 1

    iget-object v0, p0, LW3/g$a;->a:LW3/b;

    invoke-virtual {v0}, LW3/b;->i()Lc4/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, LW3/g$a;->a:LW3/b;

    sget-object v0, LW3/g$a$b;->a:LW3/g$a$b;

    invoke-virtual {p0, v0}, LW3/b;->h(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LW3/g$a;->a:LW3/b;

    sget-object v0, LW3/g$a$d;->a:LW3/g$a$d;

    invoke-virtual {p0, v0}, LW3/b;->h(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final p()V
    .locals 1

    iget-object p0, p0, LW3/g$a;->a:LW3/b;

    new-instance v0, LW3/c;

    invoke-direct {v0}, LW3/c;-><init>()V

    invoke-virtual {p0, v0}, LW3/b;->h(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public r1()Z
    .locals 1

    iget-object p0, p0, LW3/g$a;->a:LW3/b;

    sget-object v0, LW3/g$a$c;->a:LW3/g$a$c;

    invoke-virtual {p0, v0}, LW3/b;->h(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, LW3/g$a;->a:LW3/b;

    invoke-virtual {v0}, LW3/b;->j()Lc4/c;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lc4/c;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, LW3/g$a;->a:LW3/b;

    invoke-virtual {p0}, LW3/b;->g()V

    throw v0
.end method
