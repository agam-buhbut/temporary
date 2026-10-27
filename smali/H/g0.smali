.class public final LH/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH/g0$a;,
        LH/g0$b;,
        LH/g0$c;
    }
.end annotation


# instance fields
.field private a:LH/R0;

.field private b:Lkotlin/jvm/functions/Function1;

.field private final c:LH/O0;

.field private d:LH/N0;

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LH/O0;

    invoke-direct {v0}, LH/O0;-><init>()V

    iput-object v0, p0, LH/g0;->c:LH/O0;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, LH/g0;->e:I

    .line 4
    iput v0, p0, LH/g0;->f:I

    return-void
.end method

.method public constructor <init>(LH/R0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, LH/g0;-><init>()V

    .line 6
    iput-object p1, p0, LH/g0;->a:LH/R0;

    .line 7
    iput-object p2, p0, LH/g0;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic a(LH/g0;)LH/O0;
    .locals 0

    iget-object p0, p0, LH/g0;->c:LH/O0;

    return-object p0
.end method

.method public static synthetic h(LH/g0;IJLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LH/g0$b;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, LH/g0;->g(IJLkotlin/jvm/functions/Function1;)LH/g0$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LH/g0;->b:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, LH/g0$a;

    iget v2, p0, LH/g0;->e:I

    invoke-direct {v1, p0, v2}, LH/g0$a;-><init>(LH/g0;I)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LH/g0$a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, LH/g0;->g:I

    return-object v0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, LH/g0;->f:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LH/g0;->g:I

    return p0
.end method

.method public final e()LH/N0;
    .locals 0

    iget-object p0, p0, LH/g0;->d:LH/N0;

    return-object p0
.end method

.method public final f()LH/R0;
    .locals 0

    iget-object p0, p0, LH/g0;->a:LH/R0;

    return-object p0
.end method

.method public final g(IJLkotlin/jvm/functions/Function1;)LH/g0$b;
    .locals 6

    const/4 v4, 0x1

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, LH/g0;->i(IJZLkotlin/jvm/functions/Function1;)LH/g0$b;

    move-result-object p0

    return-object p0
.end method

.method public final i(IJZLkotlin/jvm/functions/Function1;)LH/g0$b;
    .locals 7

    iget-object v0, p0, LH/g0;->d:LH/N0;

    if-eqz v0, :cond_1

    iget-object v4, p0, LH/g0;->c:LH/O0;

    move v1, p1

    move-wide v2, p2

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, LH/N0;->h(IJLH/O0;ZLkotlin/jvm/functions/Function1;)LH/g0$b;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, LH/m;->a:LH/m;

    return-object p0
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, LH/g0;->f:I

    return-void
.end method

.method public final k(LH/N0;)V
    .locals 0

    iput-object p1, p0, LH/g0;->d:LH/N0;

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, LH/g0;->e:I

    return-void
.end method
