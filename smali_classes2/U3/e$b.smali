.class final LU3/e$b;
.super LU3/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU3/e$b$a;
    }
.end annotation


# static fields
.field public static final v:LU3/e$b$a;


# instance fields
.field private e:[I

.field private f:[J

.field private r:[D

.field private s:[Ljava/lang/String;

.field private t:[[B

.field private u:Landroid/database/Cursor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LU3/e$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LU3/e$b$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LU3/e$b;->v:LU3/e$b$a;

    return-void
.end method

.method public constructor <init>(Lc4/c;Ljava/lang/String;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sql"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LU3/e;-><init>(Lc4/c;Ljava/lang/String;Lkotlin/jvm/internal/k;)V

    const/4 p1, 0x0

    new-array p2, p1, [I

    iput-object p2, p0, LU3/e$b;->e:[I

    new-array p2, p1, [J

    iput-object p2, p0, LU3/e$b;->f:[J

    new-array p2, p1, [D

    iput-object p2, p0, LU3/e$b;->r:[D

    new-array p2, p1, [Ljava/lang/String;

    iput-object p2, p0, LU3/e$b;->s:[Ljava/lang/String;

    new-array p1, p1, [[B

    iput-object p1, p0, LU3/e$b;->t:[[B

    return-void
.end method

.method private final W(II)V
    .locals 4

    const/4 v0, 0x1

    add-int/2addr p2, v0

    iget-object v1, p0, LU3/e$b;->e:[I

    array-length v2, v1

    const-string v3, "copyOf(...)"

    if-ge v2, p2, :cond_0

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LU3/e$b;->e:[I

    :cond_0
    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LU3/e$b;->t:[[B

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [[B

    iput-object p1, p0, LU3/e$b;->t:[[B

    return-void

    :cond_2
    iget-object p1, p0, LU3/e$b;->s:[Ljava/lang/String;

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, LU3/e$b;->s:[Ljava/lang/String;

    return-void

    :cond_3
    iget-object p1, p0, LU3/e$b;->r:[D

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LU3/e$b;->r:[D

    return-void

    :cond_4
    iget-object p1, p0, LU3/e$b;->f:[J

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LU3/e$b;->f:[J

    :cond_5
    :goto_0
    return-void
.end method

.method private final a0()V
    .locals 2

    iget-object v0, p0, LU3/e$b;->u:Landroid/database/Cursor;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LU3/e;->b()Lc4/c;

    move-result-object v0

    new-instance v1, LU3/e$b$b;

    invoke-direct {v1, p0}, LU3/e$b$b;-><init>(LU3/e$b;)V

    invoke-interface {v0, v1}, Lc4/c;->h1(Lc4/f;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, LU3/e$b;->u:Landroid/database/Cursor;

    :cond_0
    return-void
.end method

.method private final b0(Landroid/database/Cursor;I)V
    .locals 0

    if-ltz p2, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result p0

    if-ge p2, p0, :cond_0

    return-void

    :cond_0
    const/16 p0, 0x19

    const-string p1, "column index out of range"

    invoke-static {p0, p1}, Lb4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0
.end method

.method private final c0()Landroid/database/Cursor;
    .locals 1

    iget-object p0, p0, LU3/e$b;->u:Landroid/database/Cursor;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x15

    const-string v0, "no row"

    invoke-static {p0, v0}, Lb4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0
.end method

.method public static final synthetic g(LU3/e$b;)[I
    .locals 0

    iget-object p0, p0, LU3/e$b;->e:[I

    return-object p0
.end method

.method public static final synthetic i(LU3/e$b;)[[B
    .locals 0

    iget-object p0, p0, LU3/e$b;->t:[[B

    return-object p0
.end method

.method public static final synthetic p(LU3/e$b;)[D
    .locals 0

    iget-object p0, p0, LU3/e$b;->r:[D

    return-object p0
.end method

.method public static final synthetic t(LU3/e$b;)[J
    .locals 0

    iget-object p0, p0, LU3/e$b;->f:[J

    return-object p0
.end method

.method public static final synthetic w(LU3/e$b;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LU3/e$b;->s:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public I()V
    .locals 2

    invoke-virtual {p0}, LU3/e;->f()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, LU3/e$b;->e:[I

    new-array v1, v0, [J

    iput-object v1, p0, LU3/e$b;->f:[J

    new-array v1, v0, [D

    iput-object v1, p0, LU3/e$b;->r:[D

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, LU3/e$b;->s:[Ljava/lang/String;

    new-array v0, v0, [[B

    iput-object v0, p0, LU3/e$b;->t:[[B

    return-void
.end method

.method public N(ILjava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LU3/e;->f()V

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LU3/e$b;->W(II)V

    iget-object v1, p0, LU3/e$b;->e:[I

    aput v0, v1, p1

    iget-object p0, p0, LU3/e$b;->s:[Ljava/lang/String;

    aput-object p2, p0, p1

    return-void
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, LU3/e;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LU3/e$b;->I()V

    invoke-virtual {p0}, LU3/e$b;->reset()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LU3/e;->d(Z)V

    return-void
.end method

.method public d1(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LU3/e;->f()V

    invoke-direct {p0}, LU3/e$b;->c0()Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {p0, v0, p1}, LU3/e$b;->b0(Landroid/database/Cursor;I)V

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getBlob(I)[B
    .locals 1

    invoke-virtual {p0}, LU3/e;->f()V

    invoke-direct {p0}, LU3/e$b;->c0()Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {p0, v0, p1}, LU3/e$b;->b0(Landroid/database/Cursor;I)V

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p0

    const-string p1, "getBlob(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getColumnCount()I
    .locals 0

    invoke-virtual {p0}, LU3/e;->f()V

    invoke-direct {p0}, LU3/e$b;->a0()V

    iget-object p0, p0, LU3/e$b;->u:Landroid/database/Cursor;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LU3/e;->f()V

    invoke-direct {p0}, LU3/e$b;->a0()V

    iget-object v0, p0, LU3/e$b;->u:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, LU3/e$b;->b0(Landroid/database/Cursor;I)V

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getColumnName(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getLong(I)J
    .locals 1

    invoke-virtual {p0}, LU3/e;->f()V

    invoke-direct {p0}, LU3/e$b;->c0()Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {p0, v0, p1}, LU3/e$b;->b0(Landroid/database/Cursor;I)V

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public isNull(I)Z
    .locals 1

    invoke-virtual {p0}, LU3/e;->f()V

    invoke-direct {p0}, LU3/e$b;->c0()Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {p0, v0, p1}, LU3/e$b;->b0(Landroid/database/Cursor;I)V

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result p0

    return p0
.end method

.method public q(IJ)V
    .locals 2

    invoke-virtual {p0}, LU3/e;->f()V

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, LU3/e$b;->W(II)V

    iget-object v1, p0, LU3/e$b;->e:[I

    aput v0, v1, p1

    iget-object p0, p0, LU3/e$b;->f:[J

    aput-wide p2, p0, p1

    return-void
.end method

.method public reset()V
    .locals 1

    invoke-virtual {p0}, LU3/e;->f()V

    iget-object v0, p0, LU3/e$b;->u:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LU3/e$b;->u:Landroid/database/Cursor;

    return-void
.end method

.method public s(I[B)V
    .locals 2

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LU3/e;->f()V

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, LU3/e$b;->W(II)V

    iget-object v1, p0, LU3/e$b;->e:[I

    aput v0, v1, p1

    iget-object p0, p0, LU3/e$b;->t:[[B

    aput-object p2, p0, p1

    return-void
.end method

.method public v(I)V
    .locals 1

    invoke-virtual {p0}, LU3/e;->f()V

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, LU3/e$b;->W(II)V

    iget-object p0, p0, LU3/e$b;->e:[I

    aput v0, p0, p1

    return-void
.end method

.method public v1()Z
    .locals 1

    invoke-virtual {p0}, LU3/e;->f()V

    invoke-direct {p0}, LU3/e$b;->a0()V

    iget-object p0, p0, LU3/e$b;->u:Landroid/database/Cursor;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
