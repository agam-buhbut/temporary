.class public final Lrb/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;LSb/c;Lsp/repcount/database/firestore/model/ExerciseDocument;Z)F
    .locals 2

    const-string p0, "sets"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x0

    move p4, p1

    move p3, p2

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/repcount/database/firestore/model/WorkoutSetEntry;

    invoke-virtual {v0}, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->getDistance()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_1

    :cond_0
    move v1, p1

    :goto_1
    add-float/2addr p4, v1

    invoke-virtual {v0}, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->getDuration()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_1
    move v0, p2

    :goto_2
    add-int/2addr p3, v0

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    return p1

    :cond_3
    int-to-float p0, p3

    const/high16 p1, 0x45610000    # 3600.0f

    div-float/2addr p0, p1

    div-float/2addr p4, p0

    return p4
.end method
