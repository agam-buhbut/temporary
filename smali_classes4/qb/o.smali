.class public final Lqb/o;
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

.method private final d(Lsp/repcount/database/realm/model/SetData;LSb/b;)I
    .locals 3

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/SetData;->s()Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/SetData;->B()LSb/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, LSb/c;->f(LSb/b;)F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    float-to-double p1, p1

    const-wide/16 v1, 0x0

    cmpl-double p1, p1, v1

    if-lez p1, :cond_1

    return v0

    :cond_1
    return p0

    :cond_2
    return v0
.end method


# virtual methods
.method public a(Ljava/util/List;LSb/c;DDLSb/b;)D
    .locals 0

    const-string p2, "setDataList"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsp/repcount/database/realm/model/SetData;

    invoke-direct {p0, p3, p7}, Lqb/o;->d(Lsp/repcount/database/realm/model/SetData;LSb/b;)I

    move-result p3

    if-le p3, p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_1
    int-to-double p0, p2

    return-wide p0
.end method

.method public c()Lpb/e;
    .locals 0

    sget-object p0, Lpb/e;->b:Lpb/e;

    return-object p0
.end method
