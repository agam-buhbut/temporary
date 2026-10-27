.class public final LF/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF/h;->a(LF/W;Z)LH/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Li0/B2;

.field final synthetic b:LF/W;

.field final synthetic c:Z


# direct methods
.method constructor <init>(LF/W;Z)V
    .locals 0

    iput-object p1, p0, LF/h$a;->b:LF/W;

    iput-boolean p2, p0, LF/h$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, LF/g;

    invoke-direct {p2, p1}, LF/g;-><init>(LF/W;)V

    invoke-static {p2}, Li0/t2;->e(Lkotlin/jvm/functions/Function0;)Li0/B2;

    move-result-object p1

    iput-object p1, p0, LF/h$a;->a:Li0/B2;

    return-void
.end method

.method public static synthetic g(LF/W;)I
    .locals 0

    invoke-static {p0}, LF/h$a;->i(LF/W;)I

    move-result p0

    return p0
.end method

.method private final h()I
    .locals 0

    iget-object p0, p0, LF/h$a;->a:Li0/B2;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final i(LF/W;)I
    .locals 0

    invoke-virtual {p0}, LF/W;->z()LF/A;

    move-result-object p0

    invoke-interface {p0}, LF/A;->d()I

    move-result p0

    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, LF/h$a;->b:LF/W;

    invoke-virtual {v0}, LF/W;->z()LF/A;

    move-result-object v0

    invoke-interface {v0}, LF/A;->e()I

    move-result v0

    iget-object p0, p0, LF/h$a;->b:LF/W;

    invoke-virtual {p0}, LF/W;->z()LF/A;

    move-result-object p0

    invoke-interface {p0}, LF/A;->b()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public b()F
    .locals 2

    iget-object v0, p0, LF/h$a;->b:LF/W;

    invoke-virtual {v0}, LF/W;->u()I

    move-result v0

    iget-object v1, p0, LF/h$a;->b:LF/W;

    invoke-virtual {v1}, LF/W;->v()I

    move-result v1

    iget-object p0, p0, LF/h$a;->b:LF/W;

    invoke-virtual {p0}, LF/W;->e()Z

    move-result p0

    invoke-static {v0, v1, p0}, LH/m0;->a(IIZ)F

    move-result p0

    return p0
.end method

.method public c()Li1/d;
    .locals 2

    iget-boolean v0, p0, LF/h$a;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Li1/d;

    invoke-direct {p0}, LF/h$a;->h()I

    move-result p0

    invoke-direct {v0, p0, v1}, Li1/d;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Li1/d;

    invoke-direct {p0}, LF/h$a;->h()I

    move-result p0

    invoke-direct {v0, v1, p0}, Li1/d;-><init>(II)V

    return-object v0
.end method

.method public d(ILe9/e;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LF/h$a;->b:LF/W;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, LF/W;->N(LF/W;IILe9/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public e()I
    .locals 4

    iget-object v0, p0, LF/h$a;->b:LF/W;

    invoke-virtual {v0}, LF/W;->z()LF/A;

    move-result-object v0

    invoke-interface {v0}, LF/A;->getOrientation()Lz/y0;

    move-result-object v0

    sget-object v1, Lz/y0;->a:Lz/y0;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LF/h$a;->b:LF/W;

    invoke-virtual {p0}, LF/W;->z()LF/A;

    move-result-object p0

    invoke-interface {p0}, LF/A;->a()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int p0, v0

    return p0

    :cond_0
    iget-object p0, p0, LF/h$a;->b:LF/W;

    invoke-virtual {p0}, LF/W;->z()LF/A;

    move-result-object p0

    invoke-interface {p0}, LF/A;->a()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    goto :goto_0
.end method

.method public f()F
    .locals 1

    iget-object v0, p0, LF/h$a;->b:LF/W;

    invoke-virtual {v0}, LF/W;->u()I

    move-result v0

    iget-object p0, p0, LF/h$a;->b:LF/W;

    invoke-virtual {p0}, LF/W;->v()I

    move-result p0

    invoke-static {v0, p0}, LH/m0;->b(II)F

    move-result p0

    return p0
.end method
