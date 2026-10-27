.class final Landroidx/compose/ui/viewinterop/l;
.super Lb1/m;
.source "SourceFile"

# interfaces
.implements Lb1/m0;
.implements Lb1/h;


# instance fields
.field private final c:LH0/I;

.field private d:LZ0/i0$a;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lb1/m;-><init>()V

    new-instance v0, LH0/I;

    new-instance v3, Landroidx/compose/ui/viewinterop/l$a;

    invoke-direct {v3, p0}, Landroidx/compose/ui/viewinterop/l$a;-><init>(Ljava/lang/Object;)V

    const/16 v5, 0x9

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, LH0/I;-><init>(IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/k;)V

    invoke-virtual {p0, v0}, Lb1/m;->V1(Lb1/j;)Lb1/j;

    move-result-object v0

    check-cast v0, LH0/I;

    iput-object v0, p0, Landroidx/compose/ui/viewinterop/l;->c:LH0/I;

    return-void
.end method

.method public static final synthetic b2(Landroidx/compose/ui/viewinterop/l;LH0/E;LH0/E;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/viewinterop/l;->c2(LH0/E;LH0/E;)V

    return-void
.end method

.method private final c2(LH0/E;LH0/E;)V
    .locals 1

    invoke-virtual {p0}, LC0/p$c;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, LH0/E;->a()Z

    move-result p2

    invoke-interface {p1}, LH0/E;->a()Z

    move-result p1

    if-ne p2, p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    if-eqz p2, :cond_3

    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/l;->d2()LZ0/i0;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, LZ0/i0;->a()LZ0/i0$a;

    move-result-object p1

    :cond_2
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/l;->d:LZ0/i0$a;

    return-void

    :cond_3
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/l;->d:LZ0/i0$a;

    if-eqz p2, :cond_4

    invoke-interface {p2}, LZ0/i0$a;->release()V

    :cond_4
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/l;->d:LZ0/i0$a;

    return-void
.end method

.method private final d2()LZ0/i0;
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/O;

    invoke-direct {v0}, Lkotlin/jvm/internal/O;-><init>()V

    new-instance v1, Landroidx/compose/ui/viewinterop/l$b;

    invoke-direct {v1, v0, p0}, Landroidx/compose/ui/viewinterop/l$b;-><init>(Lkotlin/jvm/internal/O;Landroidx/compose/ui/viewinterop/l;)V

    invoke-static {p0, v1}, Lb1/n0;->a(LC0/p$c;Lkotlin/jvm/functions/Function0;)V

    iget-object p0, v0, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    check-cast p0, LZ0/i0;

    return-object p0
.end method


# virtual methods
.method public t0()V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/l;->d2()LZ0/i0;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/l;->c:LH0/I;

    invoke-virtual {v1}, LH0/I;->g2()LH0/F;

    move-result-object v1

    invoke-virtual {v1}, LH0/F;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/l;->d:LZ0/i0$a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LZ0/i0$a;->release()V

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, LZ0/i0;->a()LZ0/i0$a;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/viewinterop/l;->d:LZ0/i0$a;

    :cond_2
    return-void
.end method
