.class public abstract LG/P;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:LG/X;

.field private final c:I

.field private final d:I

.field private final e:LG/N;

.field private final f:LG/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLG/X;IILG/N;LG/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LG/P;->a:Z

    iput-object p2, p0, LG/P;->b:LG/X;

    iput p3, p0, LG/P;->c:I

    iput p4, p0, LG/P;->d:I

    iput-object p5, p0, LG/P;->e:LG/N;

    iput-object p6, p0, LG/P;->f:LG/b0;

    return-void
.end method


# virtual methods
.method public final a(II)J
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, LG/P;->b:LG/X;

    invoke-virtual {p2}, LG/X;->b()[I

    move-result-object p2

    aget p1, p2, p1

    goto :goto_0

    :cond_0
    add-int/2addr p2, p1

    sub-int/2addr p2, v0

    iget-object v0, p0, LG/P;->b:LG/X;

    invoke-virtual {v0}, LG/X;->a()[I

    move-result-object v0

    aget v0, v0, p2

    iget-object v1, p0, LG/P;->b:LG/X;

    invoke-virtual {v1}, LG/X;->b()[I

    move-result-object v1

    aget p2, v1, p2

    add-int/2addr v0, p2

    iget-object p2, p0, LG/P;->b:LG/X;

    invoke-virtual {p2}, LG/X;->a()[I

    move-result-object p2

    aget p1, p2, p1

    sub-int p1, v0, p1

    :goto_0
    const/4 p2, 0x0

    invoke-static {p1, p2}, Ls9/m;->e(II)I

    move-result p1

    iget-boolean p0, p0, LG/P;->a:Z

    if-eqz p0, :cond_1

    sget-object p0, Lz1/b;->b:Lz1/b$a;

    invoke-virtual {p0, p1}, Lz1/b$a;->e(I)J

    move-result-wide p0

    return-wide p0

    :cond_1
    sget-object p0, Lz1/b;->b:Lz1/b$a;

    invoke-virtual {p0, p1}, Lz1/b$a;->d(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public abstract b(I[LG/M;Ljava/util/List;I)LG/O;
.end method

.method public final c(I)LG/O;
    .locals 11

    iget-object v0, p0, LG/P;->f:LG/b0;

    invoke-virtual {v0, p1}, LG/b0;->d(I)LG/b0$c;

    move-result-object v0

    invoke-virtual {v0}, LG/b0$c;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LG/b0$c;->a()I

    move-result v3

    add-int/2addr v3, v1

    iget v4, p0, LG/P;->c:I

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    iget v3, p0, LG/P;->d:I

    move v10, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v10, v2

    :goto_1
    new-array v3, v1, [LG/M;

    move v8, v2

    :goto_2
    if-ge v2, v1, :cond_2

    invoke-virtual {v0}, LG/b0$c;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG/c;

    invoke-virtual {v4}, LG/c;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, LG/c;->d(J)I

    move-result v9

    invoke-virtual {p0, v8, v9}, LG/P;->a(II)J

    move-result-wide v6

    iget-object v4, p0, LG/P;->e:LG/N;

    invoke-virtual {v0}, LG/b0$c;->a()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual/range {v4 .. v10}, LG/N;->e(IJIII)LG/M;

    move-result-object v4

    add-int/2addr v8, v9

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, LG/b0$c;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v3, v0, v10}, LG/P;->b(I[LG/M;Ljava/util/List;I)LG/O;

    move-result-object p0

    return-object p0
.end method

.method public final d(I)LG/O;
    .locals 0

    invoke-virtual {p0, p1}, LG/P;->c(I)LG/O;

    move-result-object p0

    return-object p0
.end method

.method public final e(I)I
    .locals 1

    iget-object p0, p0, LG/P;->f:LG/b0;

    invoke-virtual {p0}, LG/b0;->g()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LG/b0;->k(II)I

    move-result p0

    return p0
.end method
