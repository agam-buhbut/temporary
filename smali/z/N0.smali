.class public final Lz/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU0/a;


# instance fields
.field private final a:Lz/E0;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lz/E0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/N0;->a:Lz/E0;

    iput-boolean p2, p0, Lz/N0;->b:Z

    return-void
.end method


# virtual methods
.method public U1(JJLe9/e;)Ljava/lang/Object;
    .locals 2

    instance-of p1, p5, Lz/N0$a;

    if-eqz p1, :cond_0

    move-object p1, p5

    check-cast p1, Lz/N0$a;

    iget p2, p1, Lz/N0$a;->d:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, Lz/N0$a;->d:I

    goto :goto_0

    :cond_0
    new-instance p1, Lz/N0$a;

    invoke-direct {p1, p0, p5}, Lz/N0$a;-><init>(Lz/N0;Le9/e;)V

    :goto_0
    iget-object p2, p1, Lz/N0$a;->b:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p5

    iget v0, p1, Lz/N0$a;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-wide p3, p1, Lz/N0$a;->a:J

    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lz/N0;->b:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Lz/N0;->a:Lz/E0;

    invoke-interface {p2}, Lz/E0;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p0, Lz1/y;->b:Lz1/y$a;

    invoke-virtual {p0}, Lz1/y$a;->a()J

    move-result-wide p0

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lz/N0;->a:Lz/E0;

    iput-wide p3, p1, Lz/N0$a;->a:J

    iput v1, p1, Lz/N0$a;->d:I

    invoke-interface {p0, p3, p4, p1}, Lz/E0;->c(JLe9/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p5, :cond_4

    return-object p5

    :cond_4
    :goto_1
    check-cast p2, Lz1/y;

    invoke-virtual {p2}, Lz1/y;->o()J

    move-result-wide p0

    :goto_2
    invoke-static {p3, p4, p0, p1}, Lz1/y;->k(JJ)J

    move-result-wide p0

    goto :goto_3

    :cond_5
    sget-object p0, Lz1/y;->b:Lz1/y$a;

    invoke-virtual {p0}, Lz1/y$a;->a()J

    move-result-wide p0

    :goto_3
    invoke-static {p0, p1}, Lz1/y;->b(J)Lz1/y;

    move-result-object p0

    return-object p0
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lz/N0;->b:Z

    return-void
.end method

.method public z0(JJI)J
    .locals 0

    iget-boolean p1, p0, Lz/N0;->b:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lz/N0;->a:Lz/E0;

    invoke-interface {p0, p3, p4}, Lz/E0;->b(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object p0, LI0/e;->b:LI0/e$a;

    invoke-virtual {p0}, LI0/e$a;->c()J

    move-result-wide p0

    return-wide p0
.end method
