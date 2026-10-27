.class public final Lrb/o;
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

    iput-object p1, p0, Lrb/o;->a:LSb/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;LSb/c;Lsp/repcount/database/firestore/model/ExerciseDocument;Z)F
    .locals 8

    const-string v0, "sets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lsp/repcount/database/firestore/model/ExerciseDocument;->getBodyweightFactor()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    if-eqz p3, :cond_1

    invoke-static {p3, p4}, Lrb/p;->a(Lsp/repcount/database/firestore/model/ExerciseDocument;Z)D

    move-result-wide v0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    move p4, p3

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsp/repcount/database/firestore/model/WorkoutSetEntry;

    if-eqz p2, :cond_2

    iget-object v5, p0, Lrb/o;->a:LSb/b;

    invoke-virtual {p2, v5}, LSb/c;->f(LSb/b;)F

    move-result v5

    goto :goto_2

    :cond_2
    move v5, p3

    :goto_2
    double-to-float v6, v2

    mul-float/2addr v5, v6

    invoke-static {v4}, Lrb/p;->b(Lsp/repcount/database/firestore/model/WorkoutSetEntry;)LSb/c;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v7, p0, Lrb/o;->a:LSb/b;

    invoke-virtual {v6, v7}, LSb/c;->f(LSb/b;)F

    move-result v6

    goto :goto_3

    :cond_3
    move v6, p3

    :goto_3
    double-to-float v7, v0

    mul-float/2addr v6, v7

    add-float/2addr v6, v5

    invoke-virtual {v4}, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->getReps()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    int-to-float v4, v4

    mul-float/2addr v6, v4

    add-float/2addr p4, v6

    goto :goto_1

    :cond_5
    return p4
.end method
