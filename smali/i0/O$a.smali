.class public final Li0/O$a;
.super Lz0/X;
.source "SourceFile"

# interfaces
.implements Li0/P$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/O$a$a;
    }
.end annotation


# static fields
.field public static final h:Li0/O$a$a;

.field public static final i:I

.field private static final j:Ljava/lang/Object;


# instance fields
.field private c:J

.field private d:I

.field private e:Landroidx/collection/a0;

.field private f:Ljava/lang/Object;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li0/O$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li0/O$a$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Li0/O$a;->h:Li0/O$a$a;

    const/16 v0, 0x8

    sput v0, Li0/O$a;->i:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li0/O$a;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lz0/X;-><init>(J)V

    invoke-static {}, Landroidx/collection/b0;->a()Landroidx/collection/a0;

    move-result-object p1

    iput-object p1, p0, Li0/O$a;->e:Landroidx/collection/a0;

    sget-object p1, Li0/O$a;->j:Ljava/lang/Object;

    iput-object p1, p0, Li0/O$a;->f:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic i()Ljava/lang/Object;
    .locals 1

    sget-object v0, Li0/O$a;->j:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Li0/O$a;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public b()Landroidx/collection/a0;
    .locals 0

    iget-object p0, p0, Li0/O$a;->e:Landroidx/collection/a0;

    return-object p0
.end method

.method public c(Lz0/X;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState.ResultRecord>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Li0/O$a;

    invoke-virtual {p1}, Li0/O$a;->b()Landroidx/collection/a0;

    move-result-object v0

    invoke-virtual {p0, v0}, Li0/O$a;->m(Landroidx/collection/a0;)V

    iget-object v0, p1, Li0/O$a;->f:Ljava/lang/Object;

    iput-object v0, p0, Li0/O$a;->f:Ljava/lang/Object;

    iget p1, p1, Li0/O$a;->g:I

    iput p1, p0, Li0/O$a;->g:I

    return-void
.end method

.method public d(J)Lz0/X;
    .locals 0

    new-instance p0, Li0/O$a;

    invoke-direct {p0, p1, p2}, Li0/O$a;-><init>(J)V

    return-object p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Li0/O$a;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public final k(Li0/P;Lz0/l;)Z
    .locals 5

    invoke-static {}, Lz0/w;->M()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Li0/O$a;->c:J

    invoke-virtual {p2}, Lz0/l;->i()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget v1, p0, Li0/O$a;->d:I

    invoke-virtual {p2}, Lz0/l;->j()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    monitor-exit v0

    iget-object v0, p0, Li0/O$a;->f:Ljava/lang/Object;

    sget-object v4, Li0/O$a;->j:Ljava/lang/Object;

    if-eq v0, v4, :cond_2

    if-eqz v1, :cond_3

    iget v0, p0, Li0/O$a;->g:I

    invoke-virtual {p0, p1, p2}, Li0/O$a;->l(Li0/P;Lz0/l;)I

    move-result p1

    if-ne v0, p1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    invoke-static {}, Lz0/w;->M()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_1
    invoke-virtual {p2}, Lz0/l;->i()J

    move-result-wide v0

    iput-wide v0, p0, Li0/O$a;->c:J

    invoke-virtual {p2}, Lz0/l;->j()I

    move-result p2

    iput p2, p0, Li0/O$a;->d:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    return v2

    :catchall_1
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_4
    return v2

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public final l(Li0/P;Lz0/l;)I
    .locals 21

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    const/4 v2, 0x1

    invoke-static {}, Lz0/w;->M()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Li0/O$a;->b()Landroidx/collection/a0;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    invoke-virtual {v4}, Landroidx/collection/a0;->h()Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_b

    invoke-static {}, Li0/t2;->c()Lj0/c;

    move-result-object v3

    iget-object v6, v3, Lj0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v3}, Lj0/c;->o()I

    move-result v7

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_0

    aget-object v10, v6, v9

    check-cast v10, Li0/Q;

    invoke-interface {v10, v1}, Li0/Q;->a(Li0/P;)V

    add-int/2addr v9, v2

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v6, v4, Landroidx/collection/a0;->b:[Ljava/lang/Object;

    iget-object v7, v4, Landroidx/collection/a0;->c:[I

    iget-object v4, v4, Landroidx/collection/a0;->a:[J

    array-length v9, v4

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_7

    move v11, v5

    const/4 v10, 0x0

    :goto_1
    aget-wide v12, v4, v10

    not-long v14, v12

    shl-long/2addr v14, v5

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_5

    sub-int v14, v10, v9

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    move/from16 p0, v5

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v14, :cond_4

    const-wide/16 v16, 0xff

    and-long v16, v12, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_3

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v5

    aget-object v17, v6, v16

    aget v8, v7, v16

    move/from16 v16, v15

    move-object/from16 v15, v17

    check-cast v15, Lz0/V;

    if-eq v8, v2, :cond_1

    goto :goto_4

    :cond_1
    instance-of v8, v15, Li0/O;

    if-eqz v8, :cond_2

    check-cast v15, Li0/O;

    invoke-virtual {v15, v0}, Li0/O;->s(Lz0/l;)Lz0/X;

    move-result-object v8

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_2
    invoke-interface {v15}, Lz0/V;->j()Lz0/X;

    move-result-object v8

    invoke-static {v8, v0}, Lz0/w;->J(Lz0/X;Lz0/l;)Lz0/X;

    move-result-object v8

    :goto_3
    mul-int/lit8 v11, v11, 0x1f

    invoke-static {v8}, Lu0/K;->a(Ljava/lang/Object;)I

    move-result v15

    add-int/2addr v11, v15

    mul-int/lit8 v11, v11, 0x1f

    invoke-virtual {v8}, Lz0/X;->f()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    add-int/2addr v11, v8

    goto :goto_4

    :cond_3
    move/from16 v16, v15

    :goto_4
    shr-long v12, v12, v16

    add-int/2addr v5, v2

    move/from16 v15, v16

    goto :goto_2

    :cond_4
    move v5, v15

    if-ne v14, v5, :cond_8

    goto :goto_5

    :cond_5
    move/from16 p0, v5

    :goto_5
    if-eq v10, v9, :cond_6

    add-int/2addr v10, v2

    move/from16 v5, p0

    goto :goto_1

    :cond_6
    move v5, v11

    goto :goto_6

    :cond_7
    move/from16 p0, v5

    :goto_6
    move v11, v5

    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v3, Lj0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v3}, Lj0/c;->o()I

    move-result v3

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v3, :cond_9

    aget-object v4, v0, v8

    check-cast v4, Li0/Q;

    invoke-interface {v4, v1}, Li0/Q;->b(Li0/P;)V

    add-int/2addr v8, v2

    goto :goto_7

    :cond_9
    return v11

    :goto_8
    iget-object v4, v3, Lj0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v3}, Lj0/c;->o()I

    move-result v3

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v3, :cond_a

    aget-object v5, v4, v8

    check-cast v5, Li0/Q;

    invoke-interface {v5, v1}, Li0/Q;->b(Li0/P;)V

    add-int/2addr v8, v2

    goto :goto_9

    :cond_a
    throw v0

    :cond_b
    move/from16 p0, v5

    return p0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public m(Landroidx/collection/a0;)V
    .locals 0

    iput-object p1, p0, Li0/O$a;->e:Landroidx/collection/a0;

    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Li0/O$a;->f:Ljava/lang/Object;

    return-void
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Li0/O$a;->g:I

    return-void
.end method

.method public final p(J)V
    .locals 0

    iput-wide p1, p0, Li0/O$a;->c:J

    return-void
.end method

.method public final q(I)V
    .locals 0

    iput p1, p0, Li0/O$a;->d:I

    return-void
.end method
