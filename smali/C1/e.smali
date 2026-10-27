.class public final LC1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC1/e$a;,
        LC1/e$b;,
        LC1/e$c;
    }
.end annotation


# static fields
.field static final synthetic C:[Lt9/m;


# instance fields
.field private A:F

.field private B:F

.field private final a:Ljava/lang/Object;

.field private final b:LG1/f;

.field private final c:LC1/f;

.field private final d:LC1/E;

.field private final e:LC1/E;

.field private final f:LC1/v;

.field private final g:LC1/E;

.field private final h:LC1/E;

.field private final i:LC1/v;

.field private final j:LC1/d;

.field private final k:LC1/e$a;

.field private final l:LC1/e$a;

.field private final m:LC1/e$d;

.field private n:F

.field private final o:LC1/e$c;

.field private final p:LC1/e$c;

.field private final q:LC1/e$c;

.field private final r:LC1/e$c;

.field private final s:LC1/e$c;

.field private final t:LC1/e$b;

.field private final u:LC1/e$b;

.field private final v:LC1/e$b;

.field private final w:LC1/e$c;

.field private final x:LC1/e$c;

.field private final y:LC1/e$c;

.field private final z:LC1/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lkotlin/jvm/internal/A;

    const-class v1, LC1/e;

    const-string v2, "width"

    const-string v3, "getWidth()Landroidx/constraintlayout/compose/Dimension;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/A;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/P;->f(Lkotlin/jvm/internal/z;)Lt9/k;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/A;

    const-string v3, "height"

    const-string v5, "getHeight()Landroidx/constraintlayout/compose/Dimension;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/A;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/P;->f(Lkotlin/jvm/internal/z;)Lt9/k;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/A;

    const-string v5, "visibility"

    const-string v6, "getVisibility()Landroidx/constraintlayout/compose/Visibility;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/A;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lkotlin/jvm/internal/P;->f(Lkotlin/jvm/internal/z;)Lt9/k;

    move-result-object v3

    new-instance v5, Lkotlin/jvm/internal/A;

    const-string v6, "scaleX"

    const-string v7, "getScaleX()F"

    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/A;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lkotlin/jvm/internal/P;->f(Lkotlin/jvm/internal/z;)Lt9/k;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/A;

    const-string v7, "scaleY"

    const-string v8, "getScaleY()F"

    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/A;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lkotlin/jvm/internal/P;->f(Lkotlin/jvm/internal/z;)Lt9/k;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/A;

    const-string v8, "rotationX"

    const-string v9, "getRotationX()F"

    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/A;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lkotlin/jvm/internal/P;->f(Lkotlin/jvm/internal/z;)Lt9/k;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/A;

    const-string v9, "rotationY"

    const-string v10, "getRotationY()F"

    invoke-direct {v8, v1, v9, v10, v4}, Lkotlin/jvm/internal/A;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Lkotlin/jvm/internal/P;->f(Lkotlin/jvm/internal/z;)Lt9/k;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/A;

    const-string v10, "rotationZ"

    const-string v11, "getRotationZ()F"

    invoke-direct {v9, v1, v10, v11, v4}, Lkotlin/jvm/internal/A;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Lkotlin/jvm/internal/P;->f(Lkotlin/jvm/internal/z;)Lt9/k;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/A;

    const-string v11, "translationX"

    const-string v12, "getTranslationX-D9Ej5fM()F"

    invoke-direct {v10, v1, v11, v12, v4}, Lkotlin/jvm/internal/A;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10}, Lkotlin/jvm/internal/P;->f(Lkotlin/jvm/internal/z;)Lt9/k;

    move-result-object v10

    new-instance v11, Lkotlin/jvm/internal/A;

    const-string v12, "translationY"

    const-string v13, "getTranslationY-D9Ej5fM()F"

    invoke-direct {v11, v1, v12, v13, v4}, Lkotlin/jvm/internal/A;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11}, Lkotlin/jvm/internal/P;->f(Lkotlin/jvm/internal/z;)Lt9/k;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/A;

    const-string v13, "translationZ"

    const-string v14, "getTranslationZ-D9Ej5fM()F"

    invoke-direct {v12, v1, v13, v14, v4}, Lkotlin/jvm/internal/A;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v12}, Lkotlin/jvm/internal/P;->f(Lkotlin/jvm/internal/z;)Lt9/k;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/A;

    const-string v14, "pivotX"

    const-string v15, "getPivotX()F"

    invoke-direct {v13, v1, v14, v15, v4}, Lkotlin/jvm/internal/A;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v13}, Lkotlin/jvm/internal/P;->f(Lkotlin/jvm/internal/z;)Lt9/k;

    move-result-object v13

    new-instance v14, Lkotlin/jvm/internal/A;

    const-string v15, "pivotY"

    move-object/from16 v16, v0

    const-string v0, "getPivotY()F"

    invoke-direct {v14, v1, v15, v0, v4}, Lkotlin/jvm/internal/A;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lkotlin/jvm/internal/P;->f(Lkotlin/jvm/internal/z;)Lt9/k;

    move-result-object v0

    new-instance v14, Lkotlin/jvm/internal/A;

    const-string v15, "horizontalChainWeight"

    move-object/from16 v17, v0

    const-string v0, "getHorizontalChainWeight()F"

    invoke-direct {v14, v1, v15, v0, v4}, Lkotlin/jvm/internal/A;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lkotlin/jvm/internal/P;->f(Lkotlin/jvm/internal/z;)Lt9/k;

    move-result-object v0

    new-instance v14, Lkotlin/jvm/internal/A;

    const-string v15, "verticalChainWeight"

    move-object/from16 v18, v0

    const-string v0, "getVerticalChainWeight()F"

    invoke-direct {v14, v1, v15, v0, v4}, Lkotlin/jvm/internal/A;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lkotlin/jvm/internal/P;->f(Lkotlin/jvm/internal/z;)Lt9/k;

    move-result-object v0

    const/16 v1, 0xf

    new-array v1, v1, [Lt9/m;

    aput-object v16, v1, v4

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v5, v1, v2

    const/4 v2, 0x4

    aput-object v6, v1, v2

    const/4 v2, 0x5

    aput-object v7, v1, v2

    const/4 v2, 0x6

    aput-object v8, v1, v2

    const/4 v2, 0x7

    aput-object v9, v1, v2

    const/16 v2, 0x8

    aput-object v10, v1, v2

    const/16 v2, 0x9

    aput-object v11, v1, v2

    const/16 v2, 0xa

    aput-object v12, v1, v2

    const/16 v2, 0xb

    aput-object v13, v1, v2

    const/16 v2, 0xc

    aput-object v17, v1, v2

    const/16 v2, 0xd

    aput-object v18, v1, v2

    const/16 v2, 0xe

    aput-object v0, v1, v2

    sput-object v1, LC1/e;->C:[Lt9/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LG1/f;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC1/e;->a:Ljava/lang/Object;

    iput-object p2, p0, LC1/e;->b:LG1/f;

    new-instance p1, LC1/f;

    const-string v0, "parent"

    invoke-direct {p1, v0}, LC1/f;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LC1/e;->c:LC1/f;

    new-instance p1, LC1/q;

    const/4 v0, -0x2

    invoke-direct {p1, v0, p2}, LC1/q;-><init>(ILG1/f;)V

    iput-object p1, p0, LC1/e;->d:LC1/E;

    new-instance p1, LC1/q;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, LC1/q;-><init>(ILG1/f;)V

    iput-object p1, p0, LC1/e;->e:LC1/E;

    new-instance p1, LC1/h;

    invoke-direct {p1, v0, p2}, LC1/h;-><init>(ILG1/f;)V

    iput-object p1, p0, LC1/e;->f:LC1/v;

    new-instance p1, LC1/q;

    const/4 v1, -0x1

    invoke-direct {p1, v1, p2}, LC1/q;-><init>(ILG1/f;)V

    iput-object p1, p0, LC1/e;->g:LC1/E;

    new-instance p1, LC1/q;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p2}, LC1/q;-><init>(ILG1/f;)V

    iput-object p1, p0, LC1/e;->h:LC1/E;

    new-instance p1, LC1/h;

    invoke-direct {p1, v1, p2}, LC1/h;-><init>(ILG1/f;)V

    iput-object p1, p0, LC1/e;->i:LC1/v;

    new-instance p1, LC1/g;

    invoke-direct {p1, p2}, LC1/g;-><init>(LG1/f;)V

    iput-object p1, p0, LC1/e;->j:LC1/d;

    new-instance p1, LC1/e$a;

    sget-object p2, LC1/s;->a:LC1/s$b;

    invoke-virtual {p2}, LC1/s$b;->c()LC1/s;

    move-result-object v1

    invoke-direct {p1, p0, v1}, LC1/e$a;-><init>(LC1/e;LC1/s;)V

    iput-object p1, p0, LC1/e;->k:LC1/e$a;

    new-instance p1, LC1/e$a;

    invoke-virtual {p2}, LC1/s$b;->c()LC1/s;

    move-result-object p2

    invoke-direct {p1, p0, p2}, LC1/e$a;-><init>(LC1/e;LC1/s;)V

    iput-object p1, p0, LC1/e;->l:LC1/e$a;

    sget-object p1, LC1/F;->b:LC1/F$a;

    invoke-virtual {p1}, LC1/F$a;->a()LC1/F;

    move-result-object p1

    new-instance p2, LC1/e$d;

    invoke-direct {p2, p0, p1}, LC1/e$d;-><init>(LC1/e;LC1/F;)V

    iput-object p2, p0, LC1/e;->m:LC1/e$d;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, LC1/e;->n:F

    new-instance v1, LC1/e$c;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LC1/e$c;-><init>(LC1/e;FLjava/lang/String;ILkotlin/jvm/internal/k;)V

    move-object v8, v2

    iput-object v1, v8, LC1/e;->o:LC1/e$c;

    new-instance v7, LC1/e$c;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, LC1/e$c;-><init>(LC1/e;FLjava/lang/String;ILkotlin/jvm/internal/k;)V

    iput-object v7, v8, LC1/e;->p:LC1/e$c;

    new-instance v7, LC1/e$c;

    const/4 v9, 0x0

    invoke-direct/range {v7 .. v12}, LC1/e$c;-><init>(LC1/e;FLjava/lang/String;ILkotlin/jvm/internal/k;)V

    iput-object v7, v8, LC1/e;->q:LC1/e$c;

    new-instance v7, LC1/e$c;

    invoke-direct/range {v7 .. v12}, LC1/e$c;-><init>(LC1/e;FLjava/lang/String;ILkotlin/jvm/internal/k;)V

    iput-object v7, v8, LC1/e;->r:LC1/e$c;

    new-instance v7, LC1/e$c;

    invoke-direct/range {v7 .. v12}, LC1/e$c;-><init>(LC1/e;FLjava/lang/String;ILkotlin/jvm/internal/k;)V

    iput-object v7, v8, LC1/e;->s:LC1/e$c;

    new-instance v7, LC1/e$b;

    int-to-float p0, v0

    invoke-static {p0}, Lz1/h;->i(F)F

    move-result v9

    invoke-direct/range {v7 .. v12}, LC1/e$b;-><init>(LC1/e;FLjava/lang/String;ILkotlin/jvm/internal/k;)V

    iput-object v7, v8, LC1/e;->t:LC1/e$b;

    new-instance v7, LC1/e$b;

    invoke-static {p0}, Lz1/h;->i(F)F

    move-result v9

    invoke-direct/range {v7 .. v12}, LC1/e$b;-><init>(LC1/e;FLjava/lang/String;ILkotlin/jvm/internal/k;)V

    iput-object v7, v8, LC1/e;->u:LC1/e$b;

    new-instance v7, LC1/e$b;

    invoke-static {p0}, Lz1/h;->i(F)F

    move-result v9

    invoke-direct/range {v7 .. v12}, LC1/e$b;-><init>(LC1/e;FLjava/lang/String;ILkotlin/jvm/internal/k;)V

    iput-object v7, v8, LC1/e;->v:LC1/e$b;

    new-instance v7, LC1/e$c;

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-direct/range {v7 .. v12}, LC1/e$c;-><init>(LC1/e;FLjava/lang/String;ILkotlin/jvm/internal/k;)V

    iput-object v7, v8, LC1/e;->w:LC1/e$c;

    new-instance v7, LC1/e$c;

    invoke-direct/range {v7 .. v12}, LC1/e$c;-><init>(LC1/e;FLjava/lang/String;ILkotlin/jvm/internal/k;)V

    iput-object v7, v8, LC1/e;->x:LC1/e$c;

    new-instance p0, LC1/e$c;

    const-string p1, "hWeight"

    const/high16 p2, 0x7fc00000    # Float.NaN

    invoke-direct {p0, v8, p2, p1}, LC1/e$c;-><init>(LC1/e;FLjava/lang/String;)V

    iput-object p0, v8, LC1/e;->y:LC1/e$c;

    new-instance p0, LC1/e$c;

    const-string p1, "vWeight"

    invoke-direct {p0, v8, p2, p1}, LC1/e$c;-><init>(LC1/e;FLjava/lang/String;)V

    iput-object p0, v8, LC1/e;->z:LC1/e$c;

    const/high16 p0, 0x3f000000    # 0.5f

    iput p0, v8, LC1/e;->A:F

    iput p0, v8, LC1/e;->B:F

    return-void
.end method

.method public static synthetic b(LC1/e;LC1/f;FILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, 0x3f000000    # 0.5f

    :cond_0
    invoke-virtual {p0, p1, p2}, LC1/e;->a(LC1/f;F)V

    return-void
.end method

.method public static synthetic j(LC1/e;LC1/i$b;LC1/i$b;FFFFFILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p3, v1

    invoke-static {p3}, Lz1/h;->i(F)F

    move-result p3

    :cond_0
    move v5, p3

    and-int/lit8 p3, p8, 0x8

    if-eqz p3, :cond_1

    int-to-float p3, v1

    invoke-static {p3}, Lz1/h;->i(F)F

    move-result p4

    :cond_1
    move v6, p4

    and-int/lit8 p3, p8, 0x10

    if-eqz p3, :cond_2

    int-to-float p3, v1

    invoke-static {p3}, Lz1/h;->i(F)F

    move-result p5

    :cond_2
    move v7, p5

    and-int/lit8 p3, p8, 0x20

    if-eqz p3, :cond_3

    int-to-float p3, v1

    invoke-static {p3}, Lz1/h;->i(F)F

    move-result p3

    move v8, p3

    goto :goto_0

    :cond_3
    move/from16 v8, p6

    :goto_0
    and-int/lit8 p3, p8, 0x40

    if-eqz p3, :cond_4

    const/high16 p3, 0x3f000000    # 0.5f

    move v9, p3

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    goto :goto_2

    :cond_4
    move/from16 v9, p7

    goto :goto_1

    :goto_2
    invoke-virtual/range {v2 .. v9}, LC1/e;->i(LC1/i$b;LC1/i$b;FFFFF)V

    return-void
.end method


# virtual methods
.method public final a(LC1/f;F)V
    .locals 10

    invoke-virtual {p1}, LC1/f;->e()LC1/i$b;

    move-result-object v1

    invoke-virtual {p1}, LC1/f;->b()LC1/i$b;

    move-result-object v2

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v7, p2

    invoke-static/range {v0 .. v9}, LC1/e;->j(LC1/e;LC1/i$b;LC1/i$b;FFFFFILjava/lang/Object;)V

    return-void
.end method

.method public final c()LC1/v;
    .locals 0

    iget-object p0, p0, LC1/e;->i:LC1/v;

    return-object p0
.end method

.method public final d()LG1/f;
    .locals 0

    iget-object p0, p0, LC1/e;->b:LG1/f;

    return-object p0
.end method

.method public final e()LC1/E;
    .locals 0

    iget-object p0, p0, LC1/e;->g:LC1/E;

    return-object p0
.end method

.method public final f()LC1/f;
    .locals 0

    iget-object p0, p0, LC1/e;->c:LC1/f;

    return-object p0
.end method

.method public final g()LC1/E;
    .locals 0

    iget-object p0, p0, LC1/e;->d:LC1/E;

    return-object p0
.end method

.method public final h()LC1/v;
    .locals 0

    iget-object p0, p0, LC1/e;->f:LC1/v;

    return-object p0
.end method

.method public final i(LC1/i$b;LC1/i$b;FFFFF)V
    .locals 1

    iget-object v0, p0, LC1/e;->f:LC1/v;

    invoke-interface {v0, p1, p3, p5}, LC1/v;->a(LC1/i$b;FF)V

    iget-object p1, p0, LC1/e;->i:LC1/v;

    invoke-interface {p1, p2, p4, p6}, LC1/v;->a(LC1/i$b;FF)V

    iget-object p0, p0, LC1/e;->b:LG1/f;

    const-string p1, "vBias"

    invoke-virtual {p0, p1, p7}, LG1/b;->O(Ljava/lang/String;F)V

    return-void
.end method

.method public final k(LC1/s;)V
    .locals 3

    iget-object v0, p0, LC1/e;->l:LC1/e$a;

    sget-object v1, LC1/e;->C:[Lt9/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lp9/b;->setValue(Ljava/lang/Object;Lt9/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final l(F)V
    .locals 1

    iput p1, p0, LC1/e;->A:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LC1/e;->b:LG1/f;

    const-string v0, "hBias"

    invoke-virtual {p0, v0, p1}, LG1/b;->O(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method public final m(LC1/s;)V
    .locals 3

    iget-object v0, p0, LC1/e;->k:LC1/e$a;

    sget-object v1, LC1/e;->C:[Lt9/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lp9/b;->setValue(Ljava/lang/Object;Lt9/m;Ljava/lang/Object;)V

    return-void
.end method
