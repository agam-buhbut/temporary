.class public final LI7/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI7/j$a;
    }
.end annotation


# static fields
.field public static final c:LI7/j$a;


# instance fields
.field private final a:LI7/o;

.field private final b:LI7/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LI7/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI7/j$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LI7/j;->c:LI7/j$a;

    return-void
.end method

.method public constructor <init>(LI7/o;LI7/o;)V
    .locals 1

    const-string v0, "localOverrideSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI7/j;->a:LI7/o;

    iput-object p2, p0, LI7/j;->b:LI7/o;

    return-void
.end method

.method private final d(D)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double p0, v0, p1

    const/4 v0, 0x0

    if-gtz p0, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double p0, p1, v1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private final e(J)Z
    .locals 0

    invoke-static {p1, p2}, LA9/a;->F(J)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, LA9/a;->A(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()D
    .locals 3

    iget-object v0, p0, LI7/j;->a:LI7/o;

    invoke-interface {v0}, LI7/o;->d()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LI7/j;->d(D)Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, LI7/j;->b:LI7/o;

    invoke-interface {v0}, LI7/o;->d()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LI7/j;->d(D)Z

    move-result p0

    if-eqz p0, :cond_1

    return-wide v0

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method public final b()J
    .locals 3

    iget-object v0, p0, LI7/j;->a:LI7/o;

    invoke-interface {v0}, LI7/o;->b()LA9/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LA9/a;->M()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LI7/j;->e(J)Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, LI7/j;->b:LI7/o;

    invoke-interface {v0}, LI7/o;->b()LA9/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LA9/a;->M()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LI7/j;->e(J)Z

    move-result p0

    if-eqz p0, :cond_1

    return-wide v0

    :cond_1
    sget-object p0, LA9/a;->b:LA9/a$a;

    const/16 p0, 0x1e

    sget-object v0, LA9/d;->f:LA9/d;

    invoke-static {p0, v0}, LA9/c;->s(ILA9/d;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, LI7/j;->a:LI7/o;

    invoke-interface {v0}, LI7/o;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, LI7/j;->b:LI7/o;

    invoke-interface {p0}, LI7/o;->a()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f(Le9/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LI7/j$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LI7/j$b;

    iget v1, v0, LI7/j$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LI7/j$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LI7/j$b;

    invoke-direct {v0, p0, p1}, LI7/j$b;-><init>(LI7/j;Le9/e;)V

    :goto_0
    iget-object p1, v0, LI7/j$b;->b:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LI7/j$b;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LI7/j$b;->a:Ljava/lang/Object;

    check-cast p0, LI7/j;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LI7/j;->a:LI7/o;

    iput-object p0, v0, LI7/j$b;->a:Ljava/lang/Object;

    iput v4, v0, LI7/j$b;->d:I

    invoke-interface {p1, v0}, LI7/o;->c(Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p0, p0, LI7/j;->b:LI7/o;

    const/4 p1, 0x0

    iput-object p1, v0, LI7/j$b;->a:Ljava/lang/Object;

    iput v3, v0, LI7/j$b;->d:I

    invoke-interface {p0, v0}, LI7/o;->c(Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
