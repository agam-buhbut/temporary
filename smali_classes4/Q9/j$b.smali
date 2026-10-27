.class final LQ9/j$b;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ9/j;->g(LP9/g;)LQ9/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/K;

.field final synthetic b:J

.field final synthetic c:Lkotlin/jvm/internal/N;

.field final synthetic d:LP9/g;

.field final synthetic e:Lkotlin/jvm/internal/N;

.field final synthetic f:Lkotlin/jvm/internal/N;

.field final synthetic r:Lkotlin/jvm/internal/O;

.field final synthetic s:Lkotlin/jvm/internal/O;

.field final synthetic t:Lkotlin/jvm/internal/O;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/K;JLkotlin/jvm/internal/N;LP9/g;Lkotlin/jvm/internal/N;Lkotlin/jvm/internal/N;Lkotlin/jvm/internal/O;Lkotlin/jvm/internal/O;Lkotlin/jvm/internal/O;)V
    .locals 0

    iput-object p1, p0, LQ9/j$b;->a:Lkotlin/jvm/internal/K;

    iput-wide p2, p0, LQ9/j$b;->b:J

    iput-object p4, p0, LQ9/j$b;->c:Lkotlin/jvm/internal/N;

    iput-object p5, p0, LQ9/j$b;->d:LP9/g;

    iput-object p6, p0, LQ9/j$b;->e:Lkotlin/jvm/internal/N;

    iput-object p7, p0, LQ9/j$b;->f:Lkotlin/jvm/internal/N;

    iput-object p8, p0, LQ9/j$b;->r:Lkotlin/jvm/internal/O;

    iput-object p9, p0, LQ9/j$b;->s:Lkotlin/jvm/internal/O;

    iput-object p10, p0, LQ9/j$b;->t:Lkotlin/jvm/internal/O;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x4

    cmp-long p1, p2, v0

    if-ltz p1, :cond_1

    iget-object p1, p0, LQ9/j$b;->d:LP9/g;

    invoke-interface {p1, v0, v1}, LP9/g;->g1(J)V

    iget-object p1, p0, LQ9/j$b;->d:LP9/g;

    sub-long/2addr p2, v0

    long-to-int p2, p2

    new-instance p3, LQ9/j$b$a;

    iget-object v0, p0, LQ9/j$b;->r:Lkotlin/jvm/internal/O;

    iget-object v1, p0, LQ9/j$b;->s:Lkotlin/jvm/internal/O;

    iget-object p0, p0, LQ9/j$b;->t:Lkotlin/jvm/internal/O;

    invoke-direct {p3, v0, p1, v1, p0}, LQ9/j$b$a;-><init>(Lkotlin/jvm/internal/O;LP9/g;Lkotlin/jvm/internal/O;Lkotlin/jvm/internal/O;)V

    invoke-static {p1, p2, p3}, LQ9/j;->a(LP9/g;ILkotlin/jvm/functions/Function2;)V

    return-void

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: NTFS extra too short"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, p0, LQ9/j$b;->a:Lkotlin/jvm/internal/K;

    iget-boolean v1, p1, Lkotlin/jvm/internal/K;->a:Z

    if-nez v1, :cond_7

    iput-boolean v0, p1, Lkotlin/jvm/internal/K;->a:Z

    iget-wide v0, p0, LQ9/j$b;->b:J

    cmp-long p1, p2, v0

    if-ltz p1, :cond_6

    iget-object p1, p0, LQ9/j$b;->c:Lkotlin/jvm/internal/N;

    iget-wide p2, p1, Lkotlin/jvm/internal/N;->a:J

    const-wide v0, 0xffffffffL

    cmp-long v2, p2, v0

    if-nez v2, :cond_3

    iget-object p2, p0, LQ9/j$b;->d:LP9/g;

    invoke-interface {p2}, LP9/g;->p0()J

    move-result-wide p2

    :cond_3
    iput-wide p2, p1, Lkotlin/jvm/internal/N;->a:J

    iget-object p1, p0, LQ9/j$b;->e:Lkotlin/jvm/internal/N;

    iget-wide p2, p1, Lkotlin/jvm/internal/N;->a:J

    cmp-long p2, p2, v0

    const-wide/16 v2, 0x0

    if-nez p2, :cond_4

    iget-object p2, p0, LQ9/j$b;->d:LP9/g;

    invoke-interface {p2}, LP9/g;->p0()J

    move-result-wide p2

    goto :goto_0

    :cond_4
    move-wide p2, v2

    :goto_0
    iput-wide p2, p1, Lkotlin/jvm/internal/N;->a:J

    iget-object p1, p0, LQ9/j$b;->f:Lkotlin/jvm/internal/N;

    iget-wide p2, p1, Lkotlin/jvm/internal/N;->a:J

    cmp-long p2, p2, v0

    if-nez p2, :cond_5

    iget-object p0, p0, LQ9/j$b;->d:LP9/g;

    invoke-interface {p0}, LP9/g;->p0()J

    move-result-wide v2

    :cond_5
    iput-wide v2, p1, Lkotlin/jvm/internal/N;->a:J

    return-void

    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: zip64 extra too short"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: zip64 extra repeated"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, LQ9/j$b;->a(IJ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
