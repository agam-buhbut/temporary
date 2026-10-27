.class final LJ/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/a;


# instance fields
.field private final a:Lj0/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj0/c;

    const/16 v1, 0x10

    new-array v1, v1, [LJ/h;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, LJ/d;->a:Lj0/c;

    return-void
.end method

.method public static synthetic b(LI0/g;)LI0/g;
    .locals 0

    invoke-static {p0}, LJ/d;->c(LI0/g;)LI0/g;

    move-result-object p0

    return-object p0
.end method

.method private static final c(LI0/g;)LI0/g;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public a(LI0/g;Le9/e;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LJ/d$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LJ/d$a;

    iget v1, v0, LJ/d$a;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ/d$a;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ/d$a;

    invoke-direct {v0, p0, p2}, LJ/d$a;-><init>(LJ/d;Le9/e;)V

    :goto_0
    iget-object p2, v0, LJ/d$a;->e:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LJ/d$a;->r:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, LJ/d$a;->d:I

    iget p1, v0, LJ/d$a;->c:I

    iget-object v2, v0, LJ/d$a;->b:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    iget-object v4, v0, LJ/d$a;->a:Ljava/lang/Object;

    check-cast v4, LI0/g;

    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    move-object p2, v4

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p0, p0, LJ/d;->a:Lj0/c;

    iget-object p2, p0, Lj0/c;->a:[Ljava/lang/Object;

    invoke-virtual {p0}, Lj0/c;->o()I

    move-result p0

    const/4 v2, 0x0

    move-object v6, p2

    move-object p2, p1

    move p1, v2

    move-object v2, v6

    :goto_1
    if-ge p1, p0, :cond_4

    aget-object v4, v2, p1

    check-cast v4, LJ/h;

    new-instance v5, LJ/c;

    invoke-direct {v5, p2}, LJ/c;-><init>(LI0/g;)V

    iput-object p2, v0, LJ/d$a;->a:Ljava/lang/Object;

    iput-object v2, v0, LJ/d$a;->b:Ljava/lang/Object;

    iput p1, v0, LJ/d$a;->c:I

    iput p0, v0, LJ/d$a;->d:I

    iput v3, v0, LJ/d$a;->r:I

    invoke-static {v4, v5, v0}, Lf1/b;->a(Lb1/j;Lkotlin/jvm/functions/Function0;Le9/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    add-int/2addr p1, v3

    goto :goto_1

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final d()Lj0/c;
    .locals 0

    iget-object p0, p0, LJ/d;->a:Lj0/c;

    return-object p0
.end method
