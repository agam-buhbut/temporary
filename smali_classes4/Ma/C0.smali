.class public abstract LMa/C0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILi0/r;I)Ljava/lang/String;
    .locals 3

    const v0, 0x3f49bbb4

    invoke-interface {p2, v0}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "sp.repcount.activities.routine.firestore.buildSetsSummary (RoutineHelpers.kt:17)"

    invoke-static {v0, p3, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x13069578

    invoke-interface {p2, v0}, Li0/r;->W(I)V

    const/4 v0, 0x0

    const-string v1, " "

    if-lez p0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lea/m;->n5:I

    invoke-static {p0, p2, v0}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {p2}, Li0/r;->Q()V

    const p0, 0x1306a8b0

    invoke-interface {p2, p0}, Li0/r;->W(I)V

    if-lez p1, :cond_3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_2

    const-string p0, ", "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lea/m;->m5:I

    invoke-static {p0, p2, v0}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-interface {p2}, Li0/r;->Q()V

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Li0/t;->n()V

    :cond_4
    invoke-interface {p2}, Li0/r;->Q()V

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Li0/r;I)Ljava/lang/String;
    .locals 3

    const-string v0, "placeholderType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x70f89e1c

    invoke-interface {p1, v0}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "sp.repcount.activities.routine.firestore.getPlaceholderTypeDisplayText (RoutineHelpers.kt:7)"

    invoke-static {v0, p2, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x6e8f5393

    const/4 v1, 0x0

    if-eq p2, v0, :cond_5

    const v0, -0x663e71ba

    if-eq p2, v0, :cond_3

    const v0, 0x16e12b4f

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "byExercise"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const p0, 0x6574bd44

    invoke-interface {p1, p0}, Li0/r;->W(I)V

    sget p0, Lea/m;->p6:I

    invoke-static {p0, p1, v1}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Li0/r;->Q()V

    goto :goto_1

    :cond_3
    const-string p2, "byWorkout"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const p0, 0x6574c623

    invoke-interface {p1, p0}, Li0/r;->W(I)V

    sget p0, Lea/m;->v6:I

    invoke-static {p0, p1, v1}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Li0/r;->Q()V

    goto :goto_1

    :cond_5
    const-string p2, "byRoutine"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_0
    const p0, 0x6574ce04

    invoke-interface {p1, p0}, Li0/r;->W(I)V

    sget p0, Lea/m;->p6:I

    invoke-static {p0, p1, v1}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Li0/r;->Q()V

    goto :goto_1

    :cond_6
    const p0, 0x6574b463

    invoke-interface {p1, p0}, Li0/r;->W(I)V

    sget p0, Lea/m;->r6:I

    invoke-static {p0, p1, v1}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Li0/r;->Q()V

    :goto_1
    invoke-static {}, Li0/t;->k()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {}, Li0/t;->n()V

    :cond_7
    invoke-interface {p1}, Li0/r;->Q()V

    return-object p0
.end method
