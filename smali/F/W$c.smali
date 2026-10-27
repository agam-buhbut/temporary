.class public final LF/W$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF/W;-><init>(IILF/M;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LF/W;


# direct methods
.method constructor <init>(LF/W;)V
    .locals 0

    iput-object p1, p0, LF/W$c;->a:LF/W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;ILF/H;LH/g0$c;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LF/W$c;->d(Lkotlin/jvm/functions/Function1;ILF/H;LH/g0$c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;ILF/H;LH/g0$c;)Lkotlin/Unit;
    .locals 7

    if-eqz p0, :cond_2

    invoke-interface {p3}, LH/g0$c;->b()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p2}, LF/H;->getOrientation()Lz/y0;

    move-result-object v3

    sget-object v4, Lz/y0;->a:Lz/y0;

    if-ne v3, v4, :cond_0

    invoke-interface {p3, v1}, LH/g0$c;->a(I)J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    :goto_1
    long-to-int v3, v3

    goto :goto_2

    :cond_0
    invoke-interface {p3, v1}, LH/g0$c;->a(I)J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    goto :goto_1

    :goto_2
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, LF/K;

    invoke-direct {p2, p1, v2}, LF/K;-><init>(II)V

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public a(ILkotlin/jvm/functions/Function1;)LH/g0$b;
    .locals 8

    sget-object v1, Lz0/l;->e:Lz0/l$a;

    iget-object v0, p0, LF/W$c;->a:LF/W;

    invoke-virtual {v1}, Lz0/l$a;->d()Lz0/l;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lz0/l;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lz0/l$a;->e(Lz0/l;)Lz0/l;

    move-result-object v4

    :try_start_0
    invoke-static {v0}, LF/W;->n(LF/W;)Li0/Y0;

    move-result-object v0

    invoke-interface {v0}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v2, v4, v3}, Lz0/l$a;->l(Lz0/l;Lz0/l;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LF/W$c;->a:LF/W;

    invoke-virtual {v1}, LF/W;->E()LH/g0;

    move-result-object v2

    invoke-virtual {v0}, LF/H;->l()J

    move-result-wide v4

    iget-object p0, p0, LF/W$c;->a:LF/W;

    invoke-static {p0}, LF/W;->m(LF/W;)Z

    move-result v6

    new-instance v7, LF/X;

    invoke-direct {v7, p2, p1, v0}, LF/X;-><init>(Lkotlin/jvm/functions/Function1;ILF/H;)V

    move v3, p1

    invoke-virtual/range {v2 .. v7}, LH/g0;->i(IJZLkotlin/jvm/functions/Function1;)LH/g0$b;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1, v2, v4, v3}, Lz0/l$a;->l(Lz0/l;Lz0/l;Lkotlin/jvm/functions/Function1;)V

    throw p0
.end method
