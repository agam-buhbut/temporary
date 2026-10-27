.class public final Ly/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/s;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;

.field private final b:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JLkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 7
    new-instance v0, Ly/m;

    invoke-direct {v0, p1, p2}, Ly/m;-><init>(J)V

    invoke-direct {p0, v0, p3}, Ly/n;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    move-object p3, p5

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p5}, Ly/n;-><init>(JLkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ly/n;-><init>(JLkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ly/n;->a:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object p2, p0, Ly/n;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Ly/n;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic b(J)Lz1/n;
    .locals 0

    invoke-static {p0, p1}, Ly/n;->c(J)Lz1/n;

    move-result-object p0

    return-object p0
.end method

.method private static final c(J)Lz1/n;
    .locals 0

    invoke-static {p0, p1}, Lz1/n;->c(J)Lz1/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lz1/p;JLz1/t;J)J
    .locals 14

    move-wide/from16 v0, p5

    iget-object v2, p0, Ly/n;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz1/n;

    invoke-virtual {v2}, Lz1/n;->q()J

    move-result-wide v2

    invoke-virtual {p1}, Lz1/p;->g()I

    move-result v4

    invoke-static {v2, v3}, Lz1/n;->k(J)I

    move-result v5

    add-int/2addr v4, v5

    const/16 v5, 0x20

    shr-long v6, v0, v5

    long-to-int v6, v6

    shr-long v7, p2, v5

    long-to-int v7, v7

    sget-object v8, Lz1/t;->a:Lz1/t;

    move-object/from16 v9, p4

    if-ne v9, v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-static {v4, v6, v7, v8}, Ly/o;->b(IIIZ)I

    move-result v4

    invoke-virtual {p1}, Lz1/p;->i()I

    move-result v6

    invoke-static {v2, v3}, Lz1/n;->l(J)I

    move-result v7

    add-int v8, v6, v7

    const-wide v6, 0xffffffffL

    and-long v9, v0, v6

    long-to-int v9, v9

    and-long v10, p2, v6

    long-to-int v10, v10

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Ly/o;->c(IIIZILjava/lang/Object;)I

    move-result v8

    int-to-long v9, v4

    shl-long v4, v9, v5

    int-to-long v8, v8

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    invoke-static {v4, v5}, Lz1/n;->f(J)J

    move-result-wide v4

    iget-object p0, p0, Ly/n;->b:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_1

    invoke-static {v2, v3}, Lz1/n;->c(J)Lz1/n;

    move-result-object v2

    invoke-static {v4, v5, v0, v1}, Lz1/q;->a(JJ)Lz1/p;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-wide v4
.end method
