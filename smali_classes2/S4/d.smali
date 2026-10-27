.class public final LS4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS4/d$a;
    }
.end annotation


# static fields
.field public static final c:LS4/d$a;


# instance fields
.field private final a:LI4/h;

.field private final b:LU4/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LS4/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LS4/d$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LS4/d;->c:LS4/d$a;

    return-void
.end method

.method public constructor <init>(LI4/h;LU4/p;LZ4/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS4/d;->a:LI4/h;

    iput-object p2, p0, LS4/d;->b:LU4/p;

    return-void
.end method

.method private final b(LS4/c$c;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, LS4/c$c;->b()Ljava/util/Map;

    move-result-object p0

    const-string p1, "coil#disk_cache_key"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final d(LS4/c$c;)Z
    .locals 0

    invoke-virtual {p1}, LS4/c$c;->b()Ljava/util/Map;

    move-result-object p0

    const-string p1, "coil#is_sampled"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final e(LU4/h;LS4/c$b;LS4/c$c;LV4/i;LV4/h;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, LS4/d;->d(LS4/c$c;)Z

    move-result v0

    invoke-static/range {p4 .. p4}, LV4/b;->a(LV4/i;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    return v4

    :cond_1
    invoke-virtual/range {p2 .. p2}, LS4/c$b;->c()Ljava/util/Map;

    move-result-object v2

    const-string v5, "coil#transformation_size"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual/range {p4 .. p4}, LV4/i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {v1}, LS4/c$c;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, LS4/c$c;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual/range {p4 .. p4}, LV4/i;->b()LV4/c;

    move-result-object v5

    instance-of v6, v5, LV4/c$a;

    const v7, 0x7fffffff

    if-eqz v6, :cond_3

    check-cast v5, LV4/c$a;

    iget v5, v5, LV4/c$a;->a:I

    goto :goto_0

    :cond_3
    move v5, v7

    :goto_0
    invoke-virtual/range {p4 .. p4}, LV4/i;->a()LV4/c;

    move-result-object v6

    instance-of v8, v6, LV4/c$a;

    if-eqz v8, :cond_4

    check-cast v6, LV4/c$a;

    iget v7, v6, LV4/c$a;->a:I

    :cond_4
    move-object/from16 v6, p5

    invoke-static {v2, v1, v5, v7, v6}, LL4/g;->c(IIIILV4/h;)D

    move-result-wide v8

    invoke-static/range {p1 .. p1}, LZ4/i;->a(LU4/h;)Z

    move-result v6

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    if-eqz v6, :cond_6

    invoke-static {v8, v9, v10, v11}, Ls9/m;->h(DD)D

    move-result-wide v12

    int-to-double v14, v5

    move-wide/from16 p0, v10

    int-to-double v10, v2

    mul-double/2addr v10, v12

    sub-double/2addr v14, v10

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    cmpg-double v2, v10, p0

    if-lez v2, :cond_5

    int-to-double v10, v7

    int-to-double v1, v1

    mul-double/2addr v12, v1

    sub-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v1, v1, p0

    if-gtz v1, :cond_8

    :cond_5
    return v4

    :cond_6
    move-wide/from16 p0, v10

    invoke-static {v5}, LZ4/j;->s(I)Z

    move-result v10

    if-nez v10, :cond_7

    sub-int/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gt v2, v4, :cond_8

    :cond_7
    invoke-static {v7}, LZ4/j;->s(I)Z

    move-result v2

    if-nez v2, :cond_b

    sub-int/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gt v1, v4, :cond_8

    goto :goto_2

    :cond_8
    cmpg-double v1, v8, p0

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    if-nez v6, :cond_a

    return v3

    :cond_a
    :goto_1
    cmpl-double v1, v8, p0

    if-lez v1, :cond_b

    if-eqz v0, :cond_b

    return v3

    :cond_b
    :goto_2
    return v4
.end method


# virtual methods
.method public final a(LU4/h;LS4/c$b;LV4/i;LV4/h;)LS4/c$c;
    .locals 8

    invoke-virtual {p1}, LU4/h;->C()LU4/b;

    move-result-object v0

    invoke-virtual {v0}, LU4/b;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LS4/d;->a:LI4/h;

    invoke-interface {v0}, LI4/h;->d()LS4/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, LS4/c;->b(LS4/c$b;)LS4/c$c;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    if-eqz v5, :cond_2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, LS4/d;->c(LU4/h;LS4/c$b;LS4/c$c;LV4/i;LV4/h;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v5

    :cond_2
    return-object v1
.end method

.method public final c(LU4/h;LS4/c$b;LS4/c$c;LV4/i;LV4/h;)Z
    .locals 6

    iget-object v0, p0, LS4/d;->b:LU4/p;

    invoke-virtual {p3}, LS4/c$c;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LZ4/a;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LU4/p;->c(LU4/h;Landroid/graphics/Bitmap$Config;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, LS4/d;->e(LU4/h;LS4/c$b;LS4/c$c;LV4/i;LV4/h;)Z

    move-result p0

    return p0
.end method

.method public final f(LU4/h;Ljava/lang/Object;LU4/m;LI4/c;)LS4/c$b;
    .locals 4

    invoke-virtual {p1}, LU4/h;->B()LS4/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p4, p1, p2}, LI4/c;->o(LU4/h;Ljava/lang/Object;)V

    iget-object p0, p0, LS4/d;->a:LI4/h;

    invoke-interface {p0}, LI4/h;->getComponents()LI4/b;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, LI4/b;->f(Ljava/lang/Object;LU4/m;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4, p1, p0}, LI4/c;->i(LU4/h;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-nez p0, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p1}, LU4/h;->O()Ljava/util/List;

    move-result-object p4

    invoke-virtual {p1}, LU4/h;->E()LU4/n;

    move-result-object v0

    invoke-virtual {v0}, LU4/n;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, LS4/c$b;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p2, p3, p2}, LS4/c$b;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/k;)V

    return-object p1

    :cond_2
    invoke-static {v0}, La9/W;->D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_4

    invoke-virtual {p1}, LU4/h;->O()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX4/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "coil#transformation_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, LX4/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, LU4/m;->n()LV4/i;

    move-result-object p1

    invoke-virtual {p1}, LV4/i;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "coil#transformation_size"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance p1, LS4/c$b;

    invoke-direct {p1, p0, p2}, LS4/c$b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method

.method public final g(LP4/b$a;LU4/h;LS4/c$b;LS4/c$c;)LU4/q;
    .locals 8

    new-instance v0, LU4/q;

    invoke-virtual {p4}, LS4/c$c;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p2}, LU4/h;->l()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object v3, v1

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sget-object v3, LL4/e;->a:LL4/e;

    invoke-direct {p0, p4}, LS4/d;->b(LS4/c$c;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, p4}, LS4/d;->d(LS4/c$c;)Z

    move-result v6

    invoke-static {p1}, LZ4/j;->t(LP4/b$a;)Z

    move-result v7

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, LU4/q;-><init>(Landroid/graphics/drawable/Drawable;LU4/h;LL4/e;LS4/c$b;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public final h(LS4/c$b;LU4/h;LP4/a$b;)Z
    .locals 3

    invoke-virtual {p2}, LU4/h;->C()LU4/b;

    move-result-object p2

    invoke-virtual {p2}, LU4/b;->c()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, LS4/d;->a:LI4/h;

    invoke-interface {p0}, LI4/h;->d()LS4/c;

    move-result-object p0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, LP4/a$b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    instance-of v1, p2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_2

    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p3}, LP4/a$b;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "coil#is_sampled"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, LP4/a$b;->d()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    const-string v1, "coil#disk_cache_key"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance p3, LS4/c$c;

    invoke-direct {p3, p2, v0}, LS4/c$c;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    invoke-interface {p0, p1, p3}, LS4/c;->c(LS4/c$b;LS4/c$c;)V

    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    return v0
.end method
