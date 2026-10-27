.class public final Lqb/s;
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
    .locals 5

    const-string p0, "setDataList"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp/repcount/database/realm/model/SetData;

    invoke-virtual {v1}, Lsp/repcount/database/realm/model/SetData;->s()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz p2, :cond_1

    invoke-virtual {p2, p7}, LSb/c;->f(LSb/b;)F

    move-result v3

    goto :goto_2

    :cond_1
    move v3, p1

    :goto_2
    double-to-float v4, p3

    mul-float/2addr v3, v4

    invoke-virtual {v1}, Lsp/repcount/database/realm/model/SetData;->B()LSb/c;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p7}, LSb/c;->f(LSb/b;)F

    move-result v1

    goto :goto_3

    :cond_2
    move v1, p1

    :goto_3
    double-to-float v4, p5

    mul-float/2addr v1, v4

    add-float/2addr v1, v3

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    goto :goto_0

    :cond_3
    float-to-double p0, v0

    return-wide p0
.end method

.method public c()Lpb/e;
    .locals 0

    sget-object p0, Lpb/e;->a:Lpb/e;

    return-object p0
.end method
