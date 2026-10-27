.class public final Lqb/r;
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
    .locals 2

    const-string p0, "setDataList"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    move p3, p1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lsp/repcount/database/realm/model/SetData;

    invoke-virtual {p4}, Lsp/repcount/database/realm/model/SetData;->B()LSb/c;

    move-result-object p5

    if-eqz p5, :cond_0

    invoke-virtual {p5, p7}, LSb/c;->f(LSb/b;)F

    move-result p5

    goto :goto_1

    :cond_0
    move p5, p1

    :goto_1
    if-eqz p2, :cond_1

    invoke-virtual {p2, p7}, LSb/c;->f(LSb/b;)F

    move-result p6

    goto :goto_2

    :cond_1
    move p6, p1

    :goto_2
    add-float/2addr p5, p6

    invoke-virtual {p4}, Lsp/repcount/database/realm/model/SetData;->o()Ljava/lang/Long;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_3

    :cond_2
    const-wide/16 v0, 0x0

    :goto_3
    long-to-float p4, v0

    mul-float/2addr p5, p4

    add-float/2addr p3, p5

    goto :goto_0

    :cond_3
    float-to-double p0, p3

    return-wide p0
.end method

.method public c()Lpb/e;
    .locals 0

    sget-object p0, Lpb/e;->a:Lpb/e;

    return-object p0
.end method
