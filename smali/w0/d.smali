.class public final Lw0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/e;


# static fields
.field public static final e:I = 0x8


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private final d:Landroidx/collection/V;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw0/d;->a:Z

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Lx0/b;->c(Landroidx/collection/V;ILkotlin/jvm/internal/k;)Landroidx/collection/V;

    move-result-object v0

    iput-object v0, p0, Lw0/d;->d:Landroidx/collection/V;

    return-void
.end method

.method private final f()V
    .locals 14

    iget-object v0, p0, Lw0/d;->d:Landroidx/collection/V;

    iget-object v1, v0, Landroidx/collection/h0;->c:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/h0;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    instance-of v11, v10, Landroidx/collection/S;

    if-eqz v11, :cond_0

    const-string v11, "null cannot be cast to non-null type androidx.collection.MutableObjectList<V of androidx.compose.runtime.retain.impl.SafeMultiValueMap>"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroidx/collection/S;

    iget-object v11, v10, Landroidx/collection/c0;->a:[Ljava/lang/Object;

    iget v10, v10, Landroidx/collection/c0;->b:I

    move v12, v3

    :goto_2
    if-ge v12, v10, :cond_0

    aget-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lw0/d;->d:Landroidx/collection/V;

    invoke-static {p0}, Lx0/b;->a(Landroidx/collection/V;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw0/d;->a:Z

    invoke-direct {p0}, Lw0/d;->f()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw0/d;->b:Z

    invoke-virtual {p0}, Lw0/d;->a()V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lw0/d;->a:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lw0/d;->c:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public d()V
    .locals 1

    iget-boolean v0, p0, Lw0/d;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lw0/d;->c:Z

    if-eqz v0, :cond_1

    const-string v0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    invoke-static {v0}, Lx0/a;->a(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lw0/d;->f()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw0/d;->c:Z

    return-void
.end method

.method public e()V
    .locals 1

    iget-boolean v0, p0, Lw0/d;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lw0/d;->c:Z

    if-nez v0, :cond_1

    const-string v0, "ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?"

    invoke-static {v0}, Lx0/a;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lw0/d;->d:Landroidx/collection/V;

    invoke-static {v0}, Lx0/b;->d(Landroidx/collection/V;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Attempted to start retaining exited values with pending exited values"

    invoke-static {v0}, Lx0/a;->a(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lw0/d;->c:Z

    return-void
.end method
