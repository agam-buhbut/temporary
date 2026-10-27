.class public final Lqb/a;
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

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const-wide/16 p2, 0x0

    if-eqz p0, :cond_0

    return-wide p2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-wide p4, p2

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lsp/repcount/database/realm/model/SetData;

    invoke-virtual {p6}, Lsp/repcount/database/realm/model/SetData;->s()Ljava/lang/Integer;

    move-result-object p7

    if-eqz p7, :cond_1

    invoke-virtual {p6}, Lsp/repcount/database/realm/model/SetData;->s()Ljava/lang/Integer;

    move-result-object p6

    goto :goto_1

    :cond_1
    const/4 p6, 0x0

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    :goto_1
    if-eqz p6, :cond_2

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    int-to-double p6, p6

    goto :goto_2

    :cond_2
    move-wide p6, p2

    :goto_2
    add-double/2addr p4, p6

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    int-to-double p0, p0

    div-double/2addr p4, p0

    return-wide p4
.end method

.method public c()Lpb/e;
    .locals 0

    sget-object p0, Lpb/e;->c:Lpb/e;

    return-object p0
.end method
