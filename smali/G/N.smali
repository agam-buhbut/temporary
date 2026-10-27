.class public abstract LG/N;
.super LH/Z;
.source "SourceFile"


# instance fields
.field private final b:LG/p;

.field private final c:LH/U;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LG/p;LH/U;I)V
    .locals 0

    invoke-direct {p0}, LH/Z;-><init>()V

    iput-object p1, p0, LG/N;->b:LG/p;

    iput-object p2, p0, LG/N;->c:LH/U;

    iput p3, p0, LG/N;->d:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(IIIJ)LH/W;
    .locals 0

    invoke-virtual/range {p0 .. p5}, LG/N;->d(IIIJ)LG/M;

    move-result-object p0

    return-object p0
.end method

.method public abstract c(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;JII)LG/M;
.end method

.method public d(IIIJ)LG/M;
    .locals 7

    iget v6, p0, LG/N;->d:I

    move-object v0, p0

    move v1, p1

    move v4, p2

    move v5, p3

    move-wide v2, p4

    invoke-virtual/range {v0 .. v6}, LG/N;->e(IJIII)LG/M;

    move-result-object p0

    return-object p0
.end method

.method public final e(IJIII)LG/M;
    .locals 11

    iget-object v2, p0, LG/N;->b:LG/p;

    invoke-interface {v2, p1}, LH/I;->d(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, LG/N;->b:LG/p;

    invoke-interface {v3, p1}, LH/I;->f(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, LG/N;->c:LH/U;

    invoke-virtual {p0, v4, p1, p2, p3}, LH/Z;->b(LH/U;IJ)Ljava/util/List;

    move-result-object v6

    invoke-static {p2, p3}, Lz1/b;->j(J)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p2, p3}, Lz1/b;->n(J)I

    move-result v4

    :goto_0
    move-object v0, p0

    move v1, p1

    move-wide v7, p2

    move v9, p4

    move/from16 v10, p5

    move/from16 v5, p6

    goto :goto_1

    :cond_0
    invoke-static {p2, p3}, Lz1/b;->i(J)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "does not have fixed height"

    invoke-static {v4}, LC/e;->a(Ljava/lang/String;)V

    :cond_1
    invoke-static {p2, p3}, Lz1/b;->m(J)I

    move-result v4

    goto :goto_0

    :goto_1
    invoke-virtual/range {v0 .. v10}, LG/N;->c(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;JII)LG/M;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroidx/collection/p;
    .locals 0

    iget-object p0, p0, LG/N;->b:LG/p;

    invoke-interface {p0}, LG/p;->e()Landroidx/collection/p;

    move-result-object p0

    return-object p0
.end method

.method public final g()LH/L;
    .locals 0

    iget-object p0, p0, LG/N;->b:LG/p;

    invoke-interface {p0}, LG/p;->b()LH/L;

    move-result-object p0

    return-object p0
.end method
