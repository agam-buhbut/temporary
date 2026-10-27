.class public final Lqb/i;
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
    .locals 0

    const-string p0, "setDataList"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    move p2, p1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsp/repcount/database/realm/model/SetData;

    invoke-virtual {p3}, Lsp/repcount/database/realm/model/SetData;->o()Ljava/lang/Long;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Lsp/repcount/database/realm/model/SetData;->o()Ljava/lang/Long;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    long-to-float p3, p3

    goto :goto_1

    :cond_1
    move p3, p1

    :goto_1
    cmpl-float p4, p3, p2

    if-lez p4, :cond_0

    move p2, p3

    goto :goto_0

    :cond_2
    float-to-double p0, p2

    return-wide p0
.end method

.method public c()Lpb/e;
    .locals 0

    sget-object p0, Lpb/e;->b:Lpb/e;

    return-object p0
.end method
