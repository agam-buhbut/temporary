.class final Le0/X8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lx/p1;

.field private final b:Lkotlinx/coroutines/CoroutineScope;

.field private final c:Lv/H;

.field private d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lx/p1;Lkotlinx/coroutines/CoroutineScope;Lv/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/X8;->a:Lx/p1;

    iput-object p2, p0, Le0/X8;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Le0/X8;->c:Lv/H;

    return-void
.end method

.method public static final synthetic a(Le0/X8;)Lv/H;
    .locals 0

    iget-object p0, p0, Le0/X8;->c:Lv/H;

    return-object p0
.end method

.method public static final synthetic b(Le0/X8;)Lx/p1;
    .locals 0

    iget-object p0, p0, Le0/X8;->a:Lx/p1;

    return-object p0
.end method

.method private final c(Le0/kc;Lz1/d;ILjava/util/List;)I
    .locals 1

    invoke-static {p4}, La9/v;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Le0/kc;

    invoke-virtual {p4}, Le0/kc;->b()F

    move-result p4

    invoke-interface {p2, p4}, Lz1/d;->w0(F)I

    move-result p4

    add-int/2addr p4, p3

    iget-object p0, p0, Le0/X8;->a:Lx/p1;

    invoke-virtual {p0}, Lx/p1;->s()I

    move-result p0

    sub-int p0, p4, p0

    invoke-virtual {p1}, Le0/kc;->a()F

    move-result p3

    invoke-interface {p2, p3}, Lz1/d;->w0(F)I

    move-result p3

    div-int/lit8 v0, p0, 0x2

    invoke-virtual {p1}, Le0/kc;->c()F

    move-result p1

    invoke-interface {p2, p1}, Lz1/d;->w0(F)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v0, p1

    sub-int/2addr p3, v0

    sub-int/2addr p4, p0

    const/4 p0, 0x0

    invoke-static {p4, p0}, Ls9/m;->e(II)I

    move-result p1

    invoke-static {p3, p0, p1}, Ls9/m;->o(III)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final d(Lz1/d;ILjava/util/List;I)V
    .locals 6

    iget-object v0, p0, Le0/X8;->d:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p4, :cond_1

    :goto_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le0/X8;->d:Ljava/lang/Integer;

    invoke-static {p3, p4}, La9/v;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Le0/kc;

    if-eqz p4, :cond_1

    invoke-direct {p0, p4, p1, p2, p3}, Le0/X8;->c(Le0/kc;Lz1/d;ILjava/util/List;)I

    move-result p1

    iget-object p2, p0, Le0/X8;->a:Lx/p1;

    invoke-virtual {p2}, Lx/p1;->t()I

    move-result p2

    if-eq p2, p1, :cond_1

    iget-object v0, p0, Le0/X8;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Le0/X8$a;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Le0/X8$a;-><init>(Le0/X8;ILe9/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method
