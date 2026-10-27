.class public abstract LF1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF1/e$c;,
        LF1/e$b;
    }
.end annotation


# instance fields
.field private a:LF1/b;

.field private b:LF1/e$b;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field public f:I

.field g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LF1/e;->d:I

    const/4 v1, 0x0

    iput-object v1, p0, LF1/e;->e:Ljava/lang/String;

    iput v0, p0, LF1/e;->f:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LF1/e;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 0

    iget-object p0, p0, LF1/e;->b:LF1/e$b;

    invoke-virtual {p0, p1}, LF1/e$b;->a(F)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public c(IILjava/lang/String;IFFFF)V
    .locals 7

    iget-object v0, p0, LF1/e;->g:Ljava/util/ArrayList;

    new-instance v1, LF1/e$c;

    move v2, p1

    move v3, p5

    move v4, p6

    move v5, p7

    move v6, p8

    invoke-direct/range {v1 .. v6}, LF1/e$c;-><init>(IFFFF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, -0x1

    if-eq p4, p1, :cond_0

    iput p4, p0, LF1/e;->f:I

    :cond_0
    iput p2, p0, LF1/e;->d:I

    iput-object p3, p0, LF1/e;->e:Ljava/lang/String;

    return-void
.end method

.method public d(IILjava/lang/String;IFFFFLjava/lang/Object;)V
    .locals 7

    iget-object v0, p0, LF1/e;->g:Ljava/util/ArrayList;

    new-instance v1, LF1/e$c;

    move v2, p1

    move v3, p5

    move v4, p6

    move v5, p7

    move v6, p8

    invoke-direct/range {v1 .. v6}, LF1/e$c;-><init>(IFFFF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, -0x1

    if-eq p4, p1, :cond_0

    iput p4, p0, LF1/e;->f:I

    :cond_0
    iput p2, p0, LF1/e;->d:I

    move-object/from16 p1, p9

    invoke-virtual {p0, p1}, LF1/e;->b(Ljava/lang/Object;)V

    iput-object p3, p0, LF1/e;->e:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LF1/e;->c:Ljava/lang/String;

    return-void
.end method

.method public f(F)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LF1/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, LF1/e;->g:Ljava/util/ArrayList;

    new-instance v3, LF1/e$a;

    invoke-direct {v3, v0}, LF1/e$a;-><init>(LF1/e;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-array v2, v1, [D

    const/4 v3, 0x2

    new-array v4, v3, [I

    const/4 v5, 0x1

    const/4 v6, 0x3

    aput v6, v4, v5

    const/4 v6, 0x0

    aput v1, v4, v6

    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[D

    new-instance v7, LF1/e$b;

    iget v8, v0, LF1/e;->d:I

    iget-object v9, v0, LF1/e;->e:Ljava/lang/String;

    iget v10, v0, LF1/e;->f:I

    invoke-direct {v7, v8, v9, v10, v1}, LF1/e$b;-><init>(ILjava/lang/String;II)V

    iput-object v7, v0, LF1/e;->b:LF1/e$b;

    iget-object v1, v0, LF1/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v8, v6

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LF1/e$c;

    iget v10, v7, LF1/e$c;->d:F

    float-to-double v11, v10

    const-wide v13, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v11, v13

    aput-wide v11, v2, v8

    aget-object v9, v4, v8

    iget v13, v7, LF1/e$c;->b:F

    float-to-double v11, v13

    aput-wide v11, v9, v6

    iget v11, v7, LF1/e$c;->c:F

    float-to-double v14, v11

    aput-wide v14, v9, v5

    iget v12, v7, LF1/e$c;->e:F

    float-to-double v14, v12

    aput-wide v14, v9, v3

    iget-object v9, v0, LF1/e;->b:LF1/e$b;

    iget v7, v7, LF1/e$c;->a:I

    move-object/from16 v16, v9

    move v9, v7

    move-object/from16 v7, v16

    invoke-virtual/range {v7 .. v13}, LF1/e$b;->b(IIFFFF)V

    add-int/2addr v8, v5

    goto :goto_0

    :cond_1
    iget-object v1, v0, LF1/e;->b:LF1/e$b;

    move/from16 v3, p1

    invoke-virtual {v1, v3}, LF1/e$b;->c(F)V

    invoke-static {v6, v2, v4}, LF1/b;->a(I[D[[D)LF1/b;

    move-result-object v1

    iput-object v1, v0, LF1/e;->a:LF1/b;

    return-void
.end method

.method public g()Z
    .locals 1

    iget p0, p0, LF1/e;->f:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LF1/e;->c:Ljava/lang/String;

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "##.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LF1/e;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF1/e$c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LF1/e$c;->a:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LF1/e$c;->b:F

    float-to-double v4, v0

    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method
