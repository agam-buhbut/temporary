.class public final Lqb/j;
.super Lqb/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb/j$a;
    }
.end annotation


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
    .locals 7

    const-string p0, "setDataList"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lsp/repcount/database/realm/model/a;->b:Lsp/repcount/database/realm/model/a$a;

    invoke-static {p1}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsp/repcount/database/realm/model/SetData;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lsp/repcount/database/realm/model/SetData;->C()Lsp/repcount/database/realm/model/WorkoutSet;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lsp/repcount/database/realm/model/WorkoutSet;->k()Lsp/repcount/database/realm/model/Exercise;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lsp/repcount/database/realm/model/Exercise;->q()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    invoke-virtual {p0, p2}, Lsp/repcount/database/realm/model/a$a;->a(Ljava/lang/String;)Lsp/repcount/database/realm/model/a;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 p4, 0x0

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsp/repcount/database/realm/model/SetData;

    invoke-virtual {p2}, Lsp/repcount/database/realm/model/SetData;->B()LSb/c;

    move-result-object p6

    if-eqz p6, :cond_2

    invoke-virtual {p6, p7}, LSb/c;->f(LSb/b;)F

    move-result p6

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p6

    goto :goto_2

    :cond_2
    move-object p6, p3

    :goto_2
    if-nez p0, :cond_3

    const/4 v0, -0x1

    goto :goto_3

    :cond_3
    sget-object v0, Lqb/j$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    :goto_3
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    invoke-virtual {p2}, Lsp/repcount/database/realm/model/SetData;->o()Ljava/lang/Long;

    move-result-object p2

    const-wide/16 v3, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_4

    :cond_4
    move-wide v5, v3

    :goto_4
    cmp-long p2, v5, v3

    if-lez p2, :cond_7

    :goto_5
    move v1, v2

    goto :goto_7

    :cond_5
    invoke-virtual {p2}, Lsp/repcount/database/realm/model/SetData;->s()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_6

    :cond_6
    move p2, v1

    :goto_6
    if-lez p2, :cond_7

    goto :goto_5

    :cond_7
    :goto_7
    if-eqz v1, :cond_1

    if-eqz p6, :cond_1

    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    move-result p2

    float-to-double v0, p2

    cmpl-double p2, v0, p4

    if-lez p2, :cond_1

    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    move-result p2

    float-to-double p4, p2

    goto :goto_1

    :cond_8
    return-wide p4
.end method

.method public c()Lpb/e;
    .locals 0

    sget-object p0, Lpb/e;->b:Lpb/e;

    return-object p0
.end method
