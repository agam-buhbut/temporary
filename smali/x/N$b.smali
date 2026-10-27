.class final Lx/N$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/N;->p2()LV0/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx/N;


# direct methods
.method constructor <init>(Lx/N;)V
    .locals 0

    iput-object p1, p0, Lx/N$b;->a:Lx/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lx/N;LI0/e;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lx/N$b;->f(Lx/N;LI0/e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lx/N;LI0/e;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lx/N$b;->d(Lx/N;LI0/e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lx/N;LI0/e;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lx/N$b;->e(Lx/N;LI0/e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lx/N;LI0/e;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lx/N;->U2(Lx/N;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final e(Lx/N;LI0/e;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lx/N;->V2(Lx/N;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lx/N;->h3()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/ui/platform/k0;->j()Li0/z1;

    move-result-object p1

    invoke-static {p0, p1}, Lb1/i;->a(Lb1/h;Li0/z;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ0/a;

    sget-object p1, LQ0/b;->b:LQ0/b$a;

    invoke-virtual {p1}, LQ0/b$a;->f()I

    move-result p1

    invoke-interface {p0, p1}, LQ0/a;->a(I)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final f(Lx/N;LI0/e;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lx/d;->w2()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lx/d;->y2()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(LV0/J;Le9/e;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lx/N$b;->a:Lx/N;

    invoke-virtual {v0}, Lx/d;->w2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx/N$b;->a:Lx/N;

    invoke-static {v0}, Lx/N;->U2(Lx/N;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx/N$b;->a:Lx/N;

    new-instance v2, Lx/O;

    invoke-direct {v2, v0}, Lx/O;-><init>(Lx/N;)V

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    iget-object v0, p0, Lx/N$b;->a:Lx/N;

    invoke-virtual {v0}, Lx/d;->w2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx/N$b;->a:Lx/N;

    invoke-static {v0}, Lx/N;->V2(Lx/N;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx/N$b;->a:Lx/N;

    new-instance v2, Lx/P;

    invoke-direct {v2, v0}, Lx/P;-><init>(Lx/N;)V

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    new-instance v6, Lx/N$b$a;

    iget-object v0, p0, Lx/N$b;->a:Lx/N;

    invoke-direct {v6, v0, v1}, Lx/N$b$a;-><init>(Lx/N;Le9/e;)V

    iget-object p0, p0, Lx/N$b;->a:Lx/N;

    new-instance v7, Lx/Q;

    invoke-direct {v7, p0}, Lx/Q;-><init>(Lx/N;)V

    move-object v3, p1

    move-object v8, p2

    invoke-static/range {v3 .. v8}, Lz/Z0;->h(LV0/J;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
