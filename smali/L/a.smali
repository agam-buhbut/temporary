.class public abstract LL/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/F0;


# instance fields
.field private final a:LL/b;

.field private final b:LL/b;

.field private final c:LL/b;

.field private final d:LL/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LL/b;LL/b;LL/b;LL/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/a;->a:LL/b;

    iput-object p2, p0, LL/a;->b:LL/b;

    iput-object p3, p0, LL/a;->c:LL/b;

    iput-object p4, p0, LL/a;->d:LL/b;

    return-void
.end method

.method public static synthetic b(LL/a;LL/b;LL/b;LL/b;LL/b;ILjava/lang/Object;)LL/a;
    .locals 0

    if-nez p6, :cond_4

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, LL/a;->a:LL/b;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, LL/a;->b:LL/b;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, LL/a;->c:LL/b;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, LL/a;->d:LL/b;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, LL/a;->a(LL/b;LL/b;LL/b;LL/b;)LL/a;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a(LL/b;LL/b;LL/b;LL/b;)LL/a;
.end method

.method public abstract c(JFFFFLz1/t;)LJ0/j0;
.end method

.method public final createOutline-Pq9zytI(JLz1/t;Lz1/d;)LJ0/j0;
    .locals 10

    iget-object v4, p0, LL/a;->a:LL/b;

    invoke-interface {v4, p1, p2, p4}, LL/b;->a(JLz1/d;)F

    move-result v4

    iget-object v5, p0, LL/a;->b:LL/b;

    invoke-interface {v5, p1, p2, p4}, LL/b;->a(JLz1/d;)F

    move-result v5

    iget-object v6, p0, LL/a;->c:LL/b;

    invoke-interface {v6, p1, p2, p4}, LL/b;->a(JLz1/d;)F

    move-result v6

    iget-object v7, p0, LL/a;->d:LL/b;

    invoke-interface {v7, p1, p2, p4}, LL/b;->a(JLz1/d;)F

    move-result v3

    invoke-static {p1, p2}, LI0/k;->h(J)F

    move-result v7

    add-float v8, v4, v3

    cmpl-float v9, v8, v7

    if-lez v9, :cond_0

    div-float v8, v7, v8

    mul-float/2addr v4, v8

    mul-float/2addr v3, v8

    :cond_0
    add-float v8, v5, v6

    cmpl-float v9, v8, v7

    if-lez v9, :cond_1

    div-float/2addr v7, v8

    mul-float/2addr v5, v7

    mul-float/2addr v6, v7

    :cond_1
    const/4 v7, 0x0

    cmpl-float v8, v4, v7

    if-ltz v8, :cond_2

    cmpl-float v8, v5, v7

    if-ltz v8, :cond_2

    cmpl-float v8, v6, v7

    if-ltz v8, :cond_2

    cmpl-float v7, v3, v7

    if-ltz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Corner size in Px can\'t be negative(topStart = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ", topEnd = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ", bottomEnd = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ", bottomStart = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ")!"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LC/e;->a(Ljava/lang/String;)V

    :cond_3
    move v0, v6

    move v6, v3

    move v3, v4

    move v4, v5

    move v5, v0

    move-object v0, p0

    move-wide v1, p1

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, LL/a;->c(JFFFFLz1/t;)LJ0/j0;

    move-result-object v0

    return-object v0
.end method

.method public final d()LL/b;
    .locals 0

    iget-object p0, p0, LL/a;->c:LL/b;

    return-object p0
.end method

.method public final e()LL/b;
    .locals 0

    iget-object p0, p0, LL/a;->d:LL/b;

    return-object p0
.end method

.method public final f()LL/b;
    .locals 0

    iget-object p0, p0, LL/a;->b:LL/b;

    return-object p0
.end method

.method public final g()LL/b;
    .locals 0

    iget-object p0, p0, LL/a;->a:LL/b;

    return-object p0
.end method
