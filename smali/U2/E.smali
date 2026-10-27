.class public abstract LU2/E;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(LY2/n;)Landroid/health/connect/datatypes/ExerciseLap;
    .locals 0

    invoke-static {}, LU2/x;->a()V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final b(LY2/q;)Landroid/health/connect/datatypes/ExerciseSegment;
    .locals 0

    invoke-static {}, LU2/w;->a()V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final c(LY2/t;)Landroid/health/connect/datatypes/ExerciseSessionRecord;
    .locals 6

    invoke-static {}, LU2/z;->a()V

    invoke-virtual {p0}, LY2/t;->j()LZ2/c;

    move-result-object v0

    invoke-static {v0}, LU2/m;->b(LZ2/c;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-virtual {p0}, LY2/t;->c()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p0}, LY2/t;->e()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {p0}, LY2/t;->m()I

    move-result v3

    invoke-static {v3}, LU2/a;->b(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, LU2/y;->a(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;I)Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;

    move-result-object v0

    invoke-virtual {p0}, LY2/t;->b()Ljava/time/ZoneOffset;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, LU2/D;->a(Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;

    :cond_0
    invoke-virtual {p0}, LY2/t;->f()Ljava/time/ZoneOffset;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, LU2/o;->a(Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;

    :cond_1
    invoke-virtual {p0}, LY2/t;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0, v1}, LU2/p;->a(Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;Ljava/lang/CharSequence;)Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;

    :cond_2
    invoke-virtual {p0}, LY2/t;->r()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v0, v1}, LU2/q;->a(Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;Ljava/lang/CharSequence;)Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;

    :cond_3
    invoke-virtual {p0}, LY2/t;->n()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    invoke-static {v5}, LU2/E;->a(LY2/n;)Landroid/health/connect/datatypes/ExerciseLap;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v0, v2}, LU2/r;->a(Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;Ljava/util/List;)Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;

    invoke-virtual {p0}, LY2/t;->q()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    invoke-static {v5}, LU2/E;->b(LY2/q;)Landroid/health/connect/datatypes/ExerciseSegment;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v0, v2}, LU2/s;->a(Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;Ljava/util/List;)Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;

    invoke-virtual {p0}, LY2/t;->l()LY2/p;

    invoke-virtual {p0}, LY2/t;->p()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {v0, p0}, LU2/t;->a(Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;Ljava/lang/String;)Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;

    :cond_6
    invoke-static {v0}, LU2/u;->a(Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;)Landroid/health/connect/datatypes/ExerciseSessionRecord;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final d(LY2/L;)Landroid/health/connect/datatypes/Record;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LU2/E;->f(LY2/L;)Landroid/health/connect/datatypes/Record;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p0}, LU2/E;->e(LY2/L;)Landroid/health/connect/datatypes/Record;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p0, LY2/t;

    if-eqz v0, :cond_0

    check-cast p0, LY2/t;

    invoke-static {p0}, LU2/E;->c(LY2/t;)Landroid/health/connect/datatypes/ExerciseSessionRecord;

    move-result-object p0

    invoke-static {p0}, LU2/A;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, LY2/Z;

    if-eqz v0, :cond_1

    check-cast p0, LY2/Z;

    invoke-static {p0}, LU2/E;->g(LY2/Z;)Landroid/health/connect/datatypes/WeightRecord;

    move-result-object p0

    invoke-static {p0}, LU2/A;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported record "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v0
.end method

.method private static final e(LY2/L;)Landroid/health/connect/datatypes/Record;
    .locals 0

    invoke-static {}, LY2/X;->a()Z

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final f(LY2/L;)Landroid/health/connect/datatypes/Record;
    .locals 0

    invoke-static {}, LY2/X;->b()Z

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final g(LY2/Z;)Landroid/health/connect/datatypes/WeightRecord;
    .locals 3

    invoke-static {}, LU2/v;->a()V

    invoke-virtual {p0}, LY2/Z;->j()LZ2/c;

    move-result-object v0

    invoke-static {v0}, LU2/m;->b(LZ2/c;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-virtual {p0}, LY2/Z;->a()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p0}, LY2/Z;->g()Lb3/a;

    move-result-object v2

    invoke-static {v2}, LU2/G;->a(Lb3/a;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v2

    invoke-static {v0, v1, v2}, LU2/n;->a(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/WeightRecord$Builder;

    move-result-object v0

    invoke-virtual {p0}, LY2/Z;->d()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {v0, p0}, LU2/B;->a(Landroid/health/connect/datatypes/WeightRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/WeightRecord$Builder;

    :cond_0
    invoke-static {v0}, LU2/C;->a(Landroid/health/connect/datatypes/WeightRecord$Builder;)Landroid/health/connect/datatypes/WeightRecord;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
