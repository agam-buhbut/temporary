.class public final LF0/b;
.super Landroid/view/View$DragShadowBuilder;
.source "SourceFile"


# instance fields
.field private final a:Lz1/d;

.field private final b:J

.field private final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lz1/d;JLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    .line 3
    iput-object p1, p0, LF0/b;->a:Lz1/d;

    .line 4
    iput-wide p2, p0, LF0/b;->b:J

    .line 5
    iput-object p4, p0, LF0/b;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lz1/d;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LF0/b;-><init>(Lz1/d;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 11

    new-instance v0, LL0/a;

    invoke-direct {v0}, LL0/a;-><init>()V

    iget-object v1, p0, LF0/b;->a:Lz1/d;

    iget-wide v2, p0, LF0/b;->b:J

    sget-object v4, Lz1/t;->a:Lz1/t;

    invoke-static {p1}, LJ0/c;->b(Landroid/graphics/Canvas;)LJ0/D;

    move-result-object p1

    iget-object p0, p0, LF0/b;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, LL0/a;->P()LL0/a$a;

    move-result-object v5

    invoke-virtual {v5}, LL0/a$a;->a()Lz1/d;

    move-result-object v6

    invoke-virtual {v5}, LL0/a$a;->b()Lz1/t;

    move-result-object v7

    invoke-virtual {v5}, LL0/a$a;->c()LJ0/D;

    move-result-object v8

    invoke-virtual {v5}, LL0/a$a;->d()J

    move-result-wide v9

    invoke-virtual {v0}, LL0/a;->P()LL0/a$a;

    move-result-object v5

    invoke-virtual {v5, v1}, LL0/a$a;->j(Lz1/d;)V

    invoke-virtual {v5, v4}, LL0/a$a;->k(Lz1/t;)V

    invoke-virtual {v5, p1}, LL0/a$a;->i(LJ0/D;)V

    invoke-virtual {v5, v2, v3}, LL0/a$a;->l(J)V

    invoke-interface {p1}, LJ0/D;->save()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LJ0/D;->restore()V

    invoke-virtual {v0}, LL0/a;->P()LL0/a$a;

    move-result-object p0

    invoke-virtual {p0, v6}, LL0/a$a;->j(Lz1/d;)V

    invoke-virtual {p0, v7}, LL0/a$a;->k(Lz1/t;)V

    invoke-virtual {p0, v8}, LL0/a$a;->i(LJ0/D;)V

    invoke-virtual {p0, v9, v10}, LL0/a$a;->l(J)V

    return-void
.end method

.method public onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 6

    iget-object v0, p0, LF0/b;->a:Lz1/d;

    iget-wide v1, p0, LF0/b;->b:J

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-interface {v0, v1}, Lz1/d;->r1(F)F

    move-result v1

    invoke-interface {v0, v1}, Lz1/d;->w0(F)I

    move-result v1

    iget-wide v2, p0, LF0/b;->b:J

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int p0, v2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-interface {v0, p0}, Lz1/d;->r1(F)F

    move-result p0

    invoke-interface {v0, p0}, Lz1/d;->w0(F)I

    move-result p0

    invoke-virtual {p1, v1, p0}, Landroid/graphics/Point;->set(II)V

    iget p0, p1, Landroid/graphics/Point;->x:I

    div-int/lit8 p0, p0, 0x2

    iget p1, p1, Landroid/graphics/Point;->y:I

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p2, p0, p1}, Landroid/graphics/Point;->set(II)V

    return-void
.end method
