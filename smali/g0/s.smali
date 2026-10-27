.class public final Lg0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LL/a;

.field private final b:Lv/H;

.field private c:J

.field private d:Lz1/d;

.field private e:Lv/b;

.field private f:Lv/b;

.field private g:Lv/b;

.field private h:Lv/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LL/a;Lv/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/s;->a:LL/a;

    iput-object p2, p0, Lg0/s;->b:Lv/H;

    sget-object p1, LI0/k;->b:LI0/k$a;

    invoke-virtual {p1}, LI0/k$a;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lg0/s;->c:J

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lz1/f;->a(FF)Lz1/d;

    move-result-object p1

    iput-object p1, p0, Lg0/s;->d:Lz1/d;

    return-void
.end method

.method public static final synthetic a(Lg0/s;)Lv/b;
    .locals 0

    iget-object p0, p0, Lg0/s;->h:Lv/b;

    return-object p0
.end method

.method public static final synthetic b(Lg0/s;)Lv/b;
    .locals 0

    iget-object p0, p0, Lg0/s;->g:Lv/b;

    return-object p0
.end method

.method public static final synthetic c(Lg0/s;)Lv/b;
    .locals 0

    iget-object p0, p0, Lg0/s;->f:Lv/b;

    return-object p0
.end method

.method public static final synthetic d(Lg0/s;)Lv/b;
    .locals 0

    iget-object p0, p0, Lg0/s;->e:Lv/b;

    return-object p0
.end method

.method public static synthetic g(Lg0/s;JLz1/d;ILjava/lang/Object;)F
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lg0/s;->c:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lg0/s;->d:Lz1/d;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lg0/s;->f(JLz1/d;)F

    move-result p0

    return p0
.end method

.method public static synthetic i(Lg0/s;JLz1/d;ILjava/lang/Object;)F
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lg0/s;->c:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lg0/s;->d:Lz1/d;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lg0/s;->h(JLz1/d;)F

    move-result p0

    return p0
.end method

.method public static synthetic p(Lg0/s;JLz1/d;ILjava/lang/Object;)F
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lg0/s;->c:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lg0/s;->d:Lz1/d;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lg0/s;->o(JLz1/d;)F

    move-result p0

    return p0
.end method

.method public static synthetic r(Lg0/s;JLz1/d;ILjava/lang/Object;)F
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lg0/s;->c:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lg0/s;->d:Lz1/d;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lg0/s;->q(JLz1/d;)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final e(LL/a;Le9/e;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lg0/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lg0/s$a;-><init>(Lg0/s;LL/a;Le9/e;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(JLz1/d;)F
    .locals 1

    iget-object v0, p0, Lg0/s;->h:Lv/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lg0/s;->a:LL/a;

    invoke-virtual {v0}, LL/a;->d()LL/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LL/b;->a(JLz1/d;)F

    move-result p1

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, p3}, Lv/c;->b(FFILjava/lang/Object;)Lv/b;

    move-result-object v0

    iput-object v0, p0, Lg0/s;->h:Lv/b;

    :cond_0
    invoke-virtual {v0}, Lv/b;->m()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final h(JLz1/d;)F
    .locals 1

    iget-object v0, p0, Lg0/s;->g:Lv/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lg0/s;->a:LL/a;

    invoke-virtual {v0}, LL/a;->e()LL/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LL/b;->a(JLz1/d;)F

    move-result p1

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, p3}, Lv/c;->b(FFILjava/lang/Object;)Lv/b;

    move-result-object v0

    iput-object v0, p0, Lg0/s;->g:Lv/b;

    :cond_0
    invoke-virtual {v0}, Lv/b;->m()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final j()Lz1/d;
    .locals 0

    iget-object p0, p0, Lg0/s;->d:Lz1/d;

    return-object p0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lg0/s;->c:J

    return-wide v0
.end method

.method public final l()Lv/H;
    .locals 0

    iget-object p0, p0, Lg0/s;->b:Lv/H;

    return-object p0
.end method

.method public final m(Lz1/d;)V
    .locals 0

    iput-object p1, p0, Lg0/s;->d:Lz1/d;

    return-void
.end method

.method public final n(J)V
    .locals 0

    iput-wide p1, p0, Lg0/s;->c:J

    return-void
.end method

.method public final o(JLz1/d;)F
    .locals 1

    iget-object v0, p0, Lg0/s;->f:Lv/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lg0/s;->a:LL/a;

    invoke-virtual {v0}, LL/a;->f()LL/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LL/b;->a(JLz1/d;)F

    move-result p1

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, p3}, Lv/c;->b(FFILjava/lang/Object;)Lv/b;

    move-result-object v0

    iput-object v0, p0, Lg0/s;->f:Lv/b;

    :cond_0
    invoke-virtual {v0}, Lv/b;->m()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final q(JLz1/d;)F
    .locals 1

    iget-object v0, p0, Lg0/s;->e:Lv/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lg0/s;->a:LL/a;

    invoke-virtual {v0}, LL/a;->g()LL/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LL/b;->a(JLz1/d;)F

    move-result p1

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, p3}, Lv/c;->b(FFILjava/lang/Object;)Lv/b;

    move-result-object v0

    iput-object v0, p0, Lg0/s;->e:Lv/b;

    :cond_0
    invoke-virtual {v0}, Lv/b;->m()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method
