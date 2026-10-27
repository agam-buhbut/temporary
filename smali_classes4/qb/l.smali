.class public final Lqb/l;
.super Lqb/c;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqb/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;LSb/c;DDLSb/b;)D
    .locals 1

    const-string p5, "setDataList"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2, p7}, LSb/c;->f(LSb/b;)F

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    double-to-float p3, p3

    mul-float/2addr p2, p3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 p3, 0x0

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lsp/repcount/database/realm/model/SetData;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p6

    invoke-virtual {p0, p5, p6, p7}, Lqb/l;->d(Lsp/repcount/database/realm/model/SetData;Ljava/lang/Float;LSb/b;)D

    move-result-wide p5

    cmpl-double v0, p5, p3

    if-lez v0, :cond_1

    move-wide p3, p5

    goto :goto_1

    :cond_2
    return-wide p3
.end method

.method public c()Lpb/e;
    .locals 0

    sget-object p0, Lpb/e;->b:Lpb/e;

    return-object p0
.end method

.method public final d(Lsp/repcount/database/realm/model/SetData;Ljava/lang/Float;LSb/b;)D
    .locals 2

    const-string p0, "set"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/SetData;->B()LSb/c;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p3}, LSb/c;->f(LSb/b;)F

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    add-float/2addr p0, p2

    cmpg-float p2, p0, v0

    const-wide/16 v0, 0x0

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lsp/repcount/database/realm/model/SetData;->s()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_3

    :goto_2
    return-wide v0

    :cond_3
    invoke-virtual {p1}, Lsp/repcount/database/realm/model/SetData;->s()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-nez p3, :cond_5

    return-wide v0

    :cond_5
    :goto_3
    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_7

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    return-wide p0

    :cond_7
    :goto_4
    invoke-virtual {p1}, Lsp/repcount/database/realm/model/SetData;->s()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p0

    float-to-double p1, p1

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    div-double/2addr p1, v0

    float-to-double v0, p0

    add-double/2addr p1, v0

    return-wide p1
.end method
