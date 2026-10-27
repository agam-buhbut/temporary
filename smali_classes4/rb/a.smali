.class public final Lrb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LSb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LSb/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb/a;->a:LSb/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;LSb/c;Lsp/repcount/database/firestore/model/ExerciseDocument;Z)F
    .locals 8

    const-string v0, "sets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lsp/repcount/database/firestore/model/ExerciseDocument;->getBodyweightFactor()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_0

    :cond_1
    move-wide v4, v2

    :goto_0
    if-eqz p3, :cond_2

    invoke-static {p3, p4}, Lrb/b;->a(Lsp/repcount/database/firestore/model/ExerciseDocument;Z)D

    move-result-wide v2

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    move p4, v1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/repcount/database/firestore/model/WorkoutSetEntry;

    if-eqz p2, :cond_4

    iget-object v6, p0, Lrb/a;->a:LSb/b;

    invoke-virtual {p2, v6}, LSb/c;->f(LSb/b;)F

    move-result v6

    goto :goto_2

    :cond_4
    move v6, v1

    :goto_2
    double-to-float v7, v4

    mul-float/2addr v6, v7

    invoke-static {v0}, Lrb/b;->b(Lsp/repcount/database/firestore/model/WorkoutSetEntry;)LSb/c;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v7, p0, Lrb/a;->a:LSb/b;

    invoke-virtual {v0, v7}, LSb/c;->f(LSb/b;)F

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    double-to-float v7, v2

    mul-float/2addr v0, v7

    add-float/2addr v0, v6

    cmpl-float v6, v0, v1

    if-lez v6, :cond_3

    add-float/2addr p4, v0

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_6
    if-lez p3, :cond_7

    int-to-float p0, p3

    div-float/2addr p4, p0

    return p4

    :cond_7
    return v1
.end method
