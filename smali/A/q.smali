.class final LA/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/b;


# instance fields
.field private final a:Lv/k;


# direct methods
.method public constructor <init>(Lv/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/q;->a:Lv/k;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lz/F0;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;
    .locals 6

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LA/q;->b(Lz/F0;FFLkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Lz/F0;FFLkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;
    .locals 16

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move/from16 v1, p3

    invoke-static/range {v0 .. v8}, Lv/n;->c(FFJJZILjava/lang/Object;)Lv/m;

    move-result-object v12

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float v10, v0, v1

    move-object/from16 v0, p0

    iget-object v13, v0, LA/q;->a:Lv/k;

    move-object/from16 v9, p1

    move/from16 v11, p2

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    invoke-static/range {v9 .. v15}, LA/m;->d(Lz/F0;FFLv/m;Lv/k;Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, LA/a;

    return-object v0
.end method
