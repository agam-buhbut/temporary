.class public final Lqb/b;
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
    .locals 3

    const-string p0, "setDataList"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 p1, 0x0

    move-wide p3, p1

    move-wide p5, p3

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/repcount/database/realm/model/SetData;

    invoke-virtual {v0}, Lsp/repcount/database/realm/model/SetData;->B()LSb/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lsp/repcount/database/realm/model/SetData;->s()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lsp/repcount/database/realm/model/SetData;->B()LSb/c;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v1, p7}, LSb/c;->f(LSb/b;)F

    move-result v1

    invoke-virtual {v0}, Lsp/repcount/database/realm/model/SetData;->s()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-double v1, v1

    add-double/2addr p5, v1

    invoke-virtual {v0}, Lsp/repcount/database/realm/model/SetData;->s()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    add-double/2addr p3, v0

    goto :goto_0

    :cond_1
    cmpg-double p0, p3, p1

    if-nez p0, :cond_2

    return-wide p1

    :cond_2
    div-double/2addr p5, p3

    return-wide p5
.end method

.method public c()Lpb/e;
    .locals 0

    sget-object p0, Lpb/e;->c:Lpb/e;

    return-object p0
.end method
