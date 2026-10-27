.class public final Lqb/d;
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

    const-string p0, "sets"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 p1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsp/repcount/database/realm/model/SetData;

    invoke-virtual {p3}, Lsp/repcount/database/realm/model/SetData;->n()Ljava/lang/Float;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Lsp/repcount/database/realm/model/SetData;->n()Ljava/lang/Float;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    float-to-double p3, p3

    add-double/2addr p1, p3

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public c()Lpb/e;
    .locals 0

    sget-object p0, Lpb/e;->a:Lpb/e;

    return-object p0
.end method
