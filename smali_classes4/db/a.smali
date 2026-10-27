.class public final Ldb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldb/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/text/SimpleDateFormat;

.field private final b:Ljava/text/DecimalFormat;

.field private final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEEE, MMMM d yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Ldb/a;->a:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldb/a;->b:Ljava/text/DecimalFormat;

    const-string v9, "\u2078"

    const-string v10, "\u2079"

    const-string v2, "\u00b9"

    const-string v3, "\u00b2"

    const-string v4, "\u00b3"

    const-string v5, "\u2074"

    const-string v6, "\u2075"

    const-string v7, "\u2076"

    const-string v8, "\u2077"

    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldb/a;->c:[Ljava/lang/String;

    return-void
.end method

.method private final a(Lsp/repcount/database/firestore/model/WorkoutSetEntry;)Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->getDistance()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sget-object v2, Lkotlin/jvm/internal/V;->a:Lkotlin/jvm/internal/V;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%.2f"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Distance: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->getDuration()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Ldb/a;->d(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->getKcal()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Kcal: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->getNotes()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lz9/s;->p0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, "\n"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, La9/v;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lsp/repcount/database/firestore/model/WorkoutSetEntry;Lsp/repcount/database/realm/model/a;LSb/b;)Ljava/lang/String;
    .locals 6

    sget-object v0, Ldb/a$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const-string v0, ""

    const-string v1, "x"

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->getWeight()Ljava/lang/Float;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_0
    new-instance p2, LSb/c;

    sget-object v0, LSb/b;->a:LSb/b$a;

    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->getWeightUnit()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LSb/b$a;->a(Ljava/lang/String;)LSb/b;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, p3

    :cond_1
    invoke-direct {p2, v2, v0}, LSb/c;-><init>(FLSb/b;)V

    invoke-virtual {p2, p3}, LSb/c;->f(LSb/b;)F

    move-result p2

    iget-object p3, p0, Ldb/a;->b:Ljava/text/DecimalFormat;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->getDuration()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_2
    invoke-direct {p0, v3}, Ldb/a;->d(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->getDuration()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_3
    invoke-direct {p0, v3}, Ldb/a;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->getReps()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->getReps()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_5
    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->getWeight()Ljava/lang/Float;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-static {p2, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, LSb/c;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    sget-object v2, LSb/b;->a:LSb/b$a;

    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->getWeightUnit()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, LSb/b$a;->a(Ljava/lang/String;)LSb/b;

    move-result-object p1

    if-nez p1, :cond_6

    move-object p1, p3

    :cond_6
    invoke-direct {v0, p2, p1}, LSb/c;-><init>(FLSb/b;)V

    invoke-virtual {v0, p3}, LSb/c;->f(LSb/b;)F

    move-result p1

    iget-object p0, p0, Ldb/a;->b:Ljava/text/DecimalFormat;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->getReps()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_8
    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->getWeight()Ljava/lang/Float;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-static {p2, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Float;F)Z

    move-result v4

    if-nez v4, :cond_b

    new-instance v4, LSb/c;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    sget-object v5, LSb/b;->a:LSb/b$a;

    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->getWeightUnit()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, LSb/b$a;->a(Ljava/lang/String;)LSb/b;

    move-result-object p1

    if-nez p1, :cond_9

    move-object p1, p3

    :cond_9
    invoke-direct {v4, p2, p1}, LSb/c;-><init>(FLSb/b;)V

    invoke-virtual {v4, p3}, LSb/c;->f(LSb/b;)F

    move-result p1

    cmpl-float p2, p1, v2

    if-lez p2, :cond_a

    const-string v0, "+"

    :cond_a
    iget-object p0, p0, Ldb/a;->b:Ljava/text/DecimalFormat;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->getWeight()Ljava/lang/Float;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_c
    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->getReps()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_d
    new-instance p2, LSb/c;

    sget-object v0, LSb/b;->a:LSb/b$a;

    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->getWeightUnit()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LSb/b$a;->a(Ljava/lang/String;)LSb/b;

    move-result-object p1

    if-nez p1, :cond_e

    move-object p1, p3

    :cond_e
    invoke-direct {p2, v2, p1}, LSb/c;-><init>(FLSb/b;)V

    invoke-virtual {p2, p3}, LSb/c;->f(LSb/b;)F

    move-result p1

    iget-object p0, p0, Ldb/a;->b:Ljava/text/DecimalFormat;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final c(Lsp/repcount/database/firestore/model/WorkoutSetEntry;Lsp/repcount/database/realm/model/a;LSb/b;ILjava/util/List;Z)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->getSetType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "warmup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, p1, p2, p3}, Ldb/a;->b(Lsp/repcount/database/firestore/model/WorkoutSetEntry;Lsp/repcount/database/realm/model/a;LSb/b;)Ljava/lang/String;

    move-result-object p2

    if-eqz p6, :cond_3

    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->getNotes()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lz9/s;->p0(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p3, 0x1

    xor-int/2addr p1, p3

    if-ne p1, p3, :cond_3

    const/4 p1, 0x0

    move p6, p1

    :goto_0
    if-ge p1, p4, :cond_1

    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp/repcount/database/firestore/model/WorkoutSetEntry;

    invoke-virtual {v1}, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->getNotes()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lz9/s;->p0(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, p3

    if-ne v1, p3, :cond_0

    add-int/lit8 p6, p6, 0x1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ldb/a;->c:[Ljava/lang/String;

    array-length p1, p0

    if-ge p6, p1, :cond_2

    aget-object p0, p0, p6

    goto :goto_1

    :cond_2
    add-int/2addr p6, p3

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    const-string p0, ""

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method private final d(I)Ljava/lang/String;
    .locals 2

    const-string p0, "s"

    const/16 v0, 0x3c

    if-ge p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    div-int/lit8 v1, p1, 0x3c

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " min"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " min "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final g(Lsp/repcount/database/firestore/model/WorkoutDocument;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/WorkoutDocument;->getExerciseGroups()Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/repcount/database/firestore/model/WorkoutGroupEntry;

    invoke-virtual {v0}, Lsp/repcount/database/firestore/model/WorkoutGroupEntry;->getExercises()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, La9/v;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsp/repcount/database/firestore/model/WorkoutExerciseEntry;

    invoke-virtual {v1}, Lsp/repcount/database/firestore/model/WorkoutExerciseEntry;->getExerciseId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsp/repcount/database/firestore/model/WorkoutExerciseEntry;

    invoke-virtual {p2}, Lsp/repcount/database/firestore/model/WorkoutExerciseEntry;->getSets()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, La9/v;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    :cond_3
    return-object p1
.end method

.method private static final i(LSb/b;Lsp/repcount/database/firestore/model/WorkoutSetEntry;)Ljava/lang/Float;
    .locals 3

    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->getWeight()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    new-instance v1, LSb/c;

    sget-object v2, LSb/b;->a:LSb/b$a;

    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->getWeightUnit()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, LSb/b$a;->a(Ljava/lang/String;)LSb/b;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, p0

    :cond_0
    invoke-direct {v1, v0, p1}, LSb/c;-><init>(FLSb/b;)V

    invoke-virtual {v1, p0}, LSb/c;->f(LSb/b;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final e(Lsp/repcount/database/firestore/model/WorkoutDocument;Lsp/repcount/database/firestore/model/ExerciseDocument;)Ljava/util/List;
    .locals 3

    const-string p0, "workout"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "exercise"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lsp/repcount/database/firestore/model/ExerciseDocument;->getDocumentId()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/WorkoutDocument;->getExerciseGroups()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp/repcount/database/firestore/model/WorkoutGroupEntry;

    invoke-virtual {v1}, Lsp/repcount/database/firestore/model/WorkoutGroupEntry;->getExercises()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, La9/v;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsp/repcount/database/firestore/model/WorkoutExerciseEntry;

    invoke-virtual {v2}, Lsp/repcount/database/firestore/model/WorkoutExerciseEntry;->getExerciseId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/repcount/database/firestore/model/WorkoutExerciseEntry;

    invoke-virtual {v0}, Lsp/repcount/database/firestore/model/WorkoutExerciseEntry;->getNotes()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lz9/s;->p0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, p2

    :goto_3
    if-eqz v0, :cond_4

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    return-object p0

    :cond_7
    return-object p2
.end method

.method public final f(Lsp/repcount/database/firestore/model/WorkoutDocument;Lsp/repcount/database/firestore/model/ExerciseDocument;)Ljava/lang/String;
    .locals 11

    const-string v0, "workout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exercise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsp/repcount/database/realm/model/a;->b:Lsp/repcount/database/realm/model/a$a;

    invoke-virtual {p2}, Lsp/repcount/database/firestore/model/ExerciseDocument;->getExerciseType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsp/repcount/database/realm/model/a$a;->a(Ljava/lang/String;)Lsp/repcount/database/realm/model/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v2, Lsp/repcount/database/realm/model/a;->f:Lsp/repcount/database/realm/model/a;

    if-eq v0, v2, :cond_9

    sget-object v2, Lsp/repcount/database/realm/model/a;->u:Lsp/repcount/database/realm/model/a;

    if-ne v0, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p2}, Lsp/repcount/database/firestore/model/ExerciseDocument;->getDocumentId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    return-object v1

    :cond_2
    invoke-direct {p0, p1, p2}, Ldb/a;->g(Lsp/repcount/database/firestore/model/WorkoutDocument;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsp/repcount/database/firestore/model/WorkoutSetEntry;

    invoke-virtual {v2}, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->getNotes()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lz9/s;->p0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v3, p0, Ldb/a;->c:[Ljava/lang/String;

    array-length v4, v3

    if-ge v0, v4, :cond_6

    aget-object v3, v3, v0

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v0, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    move-object v2, p2

    goto :goto_3

    :cond_8
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_9

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const-string v3, "\n"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, La9/v;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_4
    return-object v1
.end method

.method public final h(Lsp/repcount/database/firestore/model/WorkoutDocument;Lsp/repcount/database/firestore/model/ExerciseDocument;ZZLSb/b;)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    const-string v2, "workout"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "exercise"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lsp/repcount/database/firestore/model/ExerciseDocument;->getDocumentId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    return-object v4

    :cond_0
    sget-object v5, Lsp/repcount/database/realm/model/a;->b:Lsp/repcount/database/realm/model/a$a;

    invoke-virtual {v3}, Lsp/repcount/database/firestore/model/ExerciseDocument;->getExerciseType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lsp/repcount/database/realm/model/a$a;->a(Ljava/lang/String;)Lsp/repcount/database/realm/model/a;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v4

    :cond_1
    sget-object v5, Lsp/repcount/database/realm/model/a;->u:Lsp/repcount/database/realm/model/a;

    if-eq v3, v5, :cond_3f

    sget-object v5, Lsp/repcount/database/realm/model/a;->f:Lsp/repcount/database/realm/model/a;

    if-ne v3, v5, :cond_2

    goto/16 :goto_33

    :cond_2
    move-object/from16 v5, p0

    invoke-direct {v5, v0, v2}, Ldb/a;->g(Lsp/repcount/database/firestore/model/WorkoutDocument;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-nez p4, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lsp/repcount/database/firestore/model/WorkoutSetEntry;

    invoke-virtual {v7}, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->getSetType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "warmup"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object v2, v5

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    return-object v4

    :cond_6
    sget-object v5, Ldb/a$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, LZ8/t;

    invoke-direct {v0}, LZ8/t;-><init>()V

    throw v0

    :pswitch_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpl-float v3, v3, v6

    if-lez v3, :cond_7

    goto :goto_1

    :cond_7
    move-object v0, v4

    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsp/repcount/database/firestore/model/WorkoutSetEntry;

    invoke-static {v1, v8}, Ldb/a;->i(LSb/b;Lsp/repcount/database/firestore/model/WorkoutSetEntry;)Ljava/lang/Float;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-static {v3}, La9/v;->E0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v7, v5

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsp/repcount/database/firestore/model/WorkoutSetEntry;

    invoke-virtual {v8}, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->getDuration()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_4

    :cond_a
    move v8, v5

    :goto_4
    add-int/2addr v7, v8

    goto :goto_3

    :cond_b
    int-to-float v2, v7

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpl-float v5, v5, v6

    if-lez v5, :cond_c

    goto :goto_5

    :cond_c
    move-object v2, v4

    :goto_5
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v5, Ldb/g;

    sget-object v6, Lsp/repcount/activities/personalrecords/PersonalRecordType$m;->a:Lsp/repcount/activities/personalrecords/PersonalRecordType$m;

    invoke-direct {v5, v6, v0, v4}, Ldb/g;-><init>(Lsp/repcount/activities/personalrecords/PersonalRecordType;FLSb/b;)V

    goto :goto_6

    :cond_d
    move-object v5, v4

    :goto_6
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v3, Ldb/g;

    sget-object v6, Lsp/repcount/activities/personalrecords/PersonalRecordType$e;->a:Lsp/repcount/activities/personalrecords/PersonalRecordType$e;

    invoke-direct {v3, v6, v0, v1}, Ldb/g;-><init>(Lsp/repcount/activities/personalrecords/PersonalRecordType;FLSb/b;)V

    goto :goto_7

    :cond_e
    move-object v3, v4

    :goto_7
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v1, Ldb/g;

    sget-object v2, Lsp/repcount/activities/personalrecords/PersonalRecordType$i;->a:Lsp/repcount/activities/personalrecords/PersonalRecordType$i;

    invoke-direct {v1, v2, v0, v4}, Ldb/g;-><init>(Lsp/repcount/activities/personalrecords/PersonalRecordType;FLSb/b;)V

    goto :goto_8

    :cond_f
    move-object v1, v4

    :goto_8
    filled-new-array {v5, v3, v1}, [Ldb/g;

    move-result-object v0

    invoke-static {v0}, La9/v;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_32

    :pswitch_1
    invoke-virtual {v0}, Lsp/repcount/database/firestore/model/WorkoutDocument;->getWeight()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    new-instance v7, Ldb/g;

    sget-object v8, Lsp/repcount/activities/personalrecords/PersonalRecordType$e;->a:Lsp/repcount/activities/personalrecords/PersonalRecordType$e;

    sget-object v9, LSb/b;->a:LSb/b$a;

    invoke-virtual {v0}, Lsp/repcount/database/firestore/model/WorkoutDocument;->getWeightUnit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LSb/b$a;->a(Ljava/lang/String;)LSb/b;

    move-result-object v0

    if-nez v0, :cond_10

    move-object v0, v1

    :cond_10
    invoke-direct {v7, v8, v3, v0}, Ldb/g;-><init>(Lsp/repcount/activities/personalrecords/PersonalRecordType;FLSb/b;)V

    goto :goto_9

    :cond_11
    move-object v7, v4

    :goto_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v6

    if-lez v1, :cond_12

    goto :goto_a

    :cond_12
    move-object v0, v4

    :goto_a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v5

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsp/repcount/database/firestore/model/WorkoutSetEntry;

    invoke-virtual {v3}, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->getDuration()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_c

    :cond_13
    move v3, v5

    :goto_c
    add-int/2addr v2, v3

    goto :goto_b

    :cond_14
    int-to-float v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v6

    if-lez v2, :cond_15

    goto :goto_d

    :cond_15
    move-object v1, v4

    :goto_d
    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v2, Ldb/g;

    sget-object v3, Lsp/repcount/activities/personalrecords/PersonalRecordType$m;->a:Lsp/repcount/activities/personalrecords/PersonalRecordType$m;

    invoke-direct {v2, v3, v0, v4}, Ldb/g;-><init>(Lsp/repcount/activities/personalrecords/PersonalRecordType;FLSb/b;)V

    goto :goto_e

    :cond_16
    move-object v2, v4

    :goto_e
    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v1, Ldb/g;

    sget-object v3, Lsp/repcount/activities/personalrecords/PersonalRecordType$i;->a:Lsp/repcount/activities/personalrecords/PersonalRecordType$i;

    invoke-direct {v1, v3, v0, v4}, Ldb/g;-><init>(Lsp/repcount/activities/personalrecords/PersonalRecordType;FLSb/b;)V

    goto :goto_f

    :cond_17
    move-object v1, v4

    :goto_f
    filled-new-array {v7, v2, v1}, [Ldb/g;

    move-result-object v0

    invoke-static {v0}, La9/v;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_32

    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsp/repcount/database/firestore/model/WorkoutSetEntry;

    invoke-virtual {v3}, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->getReps()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_11

    :cond_19
    move-object v3, v4

    :goto_11
    if-eqz v3, :cond_18

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1a
    invoke-static {v0}, La9/v;->E0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v5

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsp/repcount/database/firestore/model/WorkoutSetEntry;

    invoke-virtual {v7}, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->getReps()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_13

    :cond_1b
    move v7, v5

    :goto_13
    add-int/2addr v3, v7

    goto :goto_12

    :cond_1c
    int-to-float v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpl-float v3, v3, v6

    if-lez v3, :cond_1d

    goto :goto_14

    :cond_1d
    move-object v1, v4

    :goto_14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpl-float v3, v3, v6

    if-lez v3, :cond_1e

    goto :goto_15

    :cond_1e
    move-object v2, v4

    :goto_15
    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v3, Ldb/g;

    sget-object v5, Lsp/repcount/activities/personalrecords/PersonalRecordType$c;->a:Lsp/repcount/activities/personalrecords/PersonalRecordType$c;

    invoke-direct {v3, v5, v0, v4}, Ldb/g;-><init>(Lsp/repcount/activities/personalrecords/PersonalRecordType;FLSb/b;)V

    goto :goto_16

    :cond_1f
    move-object v3, v4

    :goto_16
    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v1, Ldb/g;

    sget-object v5, Lsp/repcount/activities/personalrecords/PersonalRecordType$l;->a:Lsp/repcount/activities/personalrecords/PersonalRecordType$l;

    invoke-direct {v1, v5, v0, v4}, Ldb/g;-><init>(Lsp/repcount/activities/personalrecords/PersonalRecordType;FLSb/b;)V

    goto :goto_17

    :cond_20
    move-object v1, v4

    :goto_17
    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v2, Ldb/g;

    sget-object v5, Lsp/repcount/activities/personalrecords/PersonalRecordType$m;->a:Lsp/repcount/activities/personalrecords/PersonalRecordType$m;

    invoke-direct {v2, v5, v0, v4}, Ldb/g;-><init>(Lsp/repcount/activities/personalrecords/PersonalRecordType;FLSb/b;)V

    goto :goto_18

    :cond_21
    move-object v2, v4

    :goto_18
    filled-new-array {v3, v1, v2}, [Ldb/g;

    move-result-object v0

    invoke-static {v0}, La9/v;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_32

    :pswitch_3
    invoke-virtual {v0}, Lsp/repcount/database/firestore/model/WorkoutDocument;->getWeight()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    new-instance v7, Ldb/g;

    sget-object v8, Lsp/repcount/activities/personalrecords/PersonalRecordType$e;->a:Lsp/repcount/activities/personalrecords/PersonalRecordType$e;

    sget-object v9, LSb/b;->a:LSb/b$a;

    invoke-virtual {v0}, Lsp/repcount/database/firestore/model/WorkoutDocument;->getWeightUnit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LSb/b$a;->a(Ljava/lang/String;)LSb/b;

    move-result-object v0

    if-nez v0, :cond_22

    move-object v0, v1

    :cond_22
    invoke-direct {v7, v8, v3, v0}, Ldb/g;-><init>(Lsp/repcount/activities/personalrecords/PersonalRecordType;FLSb/b;)V

    goto :goto_19

    :cond_23
    move-object v7, v4

    :goto_19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v5

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsp/repcount/database/firestore/model/WorkoutSetEntry;

    invoke-virtual {v3}, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->getReps()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1b

    :cond_24
    move v3, v5

    :goto_1b
    add-int/2addr v1, v3

    goto :goto_1a

    :cond_25
    int-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v6

    if-lez v1, :cond_26

    goto :goto_1c

    :cond_26
    move-object v0, v4

    :goto_1c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpl-float v3, v3, v6

    if-lez v3, :cond_27

    goto :goto_1d

    :cond_27
    move-object v1, v4

    :goto_1d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_28
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsp/repcount/database/firestore/model/WorkoutSetEntry;

    invoke-virtual {v5}, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->getReps()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_29

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_1f

    :cond_29
    move-object v5, v4

    :goto_1f
    if-eqz v5, :cond_28

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_2a
    invoke-static {v3}, La9/v;->E0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v3, Ldb/g;

    sget-object v5, Lsp/repcount/activities/personalrecords/PersonalRecordType$l;->a:Lsp/repcount/activities/personalrecords/PersonalRecordType$l;

    invoke-direct {v3, v5, v0, v4}, Ldb/g;-><init>(Lsp/repcount/activities/personalrecords/PersonalRecordType;FLSb/b;)V

    goto :goto_20

    :cond_2b
    move-object v3, v4

    :goto_20
    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v1, Ldb/g;

    sget-object v5, Lsp/repcount/activities/personalrecords/PersonalRecordType$m;->a:Lsp/repcount/activities/personalrecords/PersonalRecordType$m;

    invoke-direct {v1, v5, v0, v4}, Ldb/g;-><init>(Lsp/repcount/activities/personalrecords/PersonalRecordType;FLSb/b;)V

    goto :goto_21

    :cond_2c
    move-object v1, v4

    :goto_21
    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v2, Ldb/g;

    sget-object v5, Lsp/repcount/activities/personalrecords/PersonalRecordType$c;->a:Lsp/repcount/activities/personalrecords/PersonalRecordType$c;

    invoke-direct {v2, v5, v0, v4}, Ldb/g;-><init>(Lsp/repcount/activities/personalrecords/PersonalRecordType;FLSb/b;)V

    goto :goto_22

    :cond_2d
    move-object v2, v4

    :goto_22
    filled-new-array {v7, v3, v1, v2}, [Ldb/g;

    move-result-object v0

    invoke-static {v0}, La9/v;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_32

    :pswitch_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v5

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsp/repcount/database/firestore/model/WorkoutSetEntry;

    invoke-virtual {v7}, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->getReps()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_2e

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_24

    :cond_2e
    move v7, v5

    :goto_24
    add-int/2addr v3, v7

    goto :goto_23

    :cond_2f
    int-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpl-float v3, v3, v6

    if-lez v3, :cond_30

    goto :goto_25

    :cond_30
    move-object v0, v4

    :goto_25
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v7

    cmpl-float v7, v7, v6

    if-lez v7, :cond_31

    goto :goto_26

    :cond_31
    move-object v3, v4

    :goto_26
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_32
    :goto_27
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_35

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsp/repcount/database/firestore/model/WorkoutSetEntry;

    invoke-static {v1, v9}, Ldb/a;->i(LSb/b;Lsp/repcount/database/firestore/model/WorkoutSetEntry;)Ljava/lang/Float;

    move-result-object v10

    if-eqz v10, :cond_33

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v9}, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->getReps()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_33

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez v9, :cond_34

    :cond_33
    move-object v9, v4

    goto :goto_28

    :cond_34
    int-to-float v9, v9

    const/high16 v11, 0x41f00000    # 30.0f

    div-float/2addr v9, v11

    const/high16 v11, 0x3f800000    # 1.0f

    add-float/2addr v9, v11

    mul-float/2addr v10, v9

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_28
    if-eqz v9, :cond_32

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_35
    invoke-static {v7}, La9/v;->E0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v8, 0x0

    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsp/repcount/database/firestore/model/WorkoutSetEntry;

    invoke-static {v1, v10}, Ldb/a;->i(LSb/b;Lsp/repcount/database/firestore/model/WorkoutSetEntry;)Ljava/lang/Float;

    move-result-object v11

    if-eqz v11, :cond_36

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    goto :goto_2a

    :cond_36
    move v11, v6

    :goto_2a
    float-to-double v11, v11

    invoke-virtual {v10}, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->getReps()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_37

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_2b

    :cond_37
    move v10, v5

    :goto_2b
    int-to-double v13, v10

    if-eqz p3, :cond_38

    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    goto :goto_2c

    :cond_38
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    :goto_2c
    mul-double/2addr v11, v13

    mul-double/2addr v11, v15

    add-double/2addr v8, v11

    goto :goto_29

    :cond_39
    double-to-float v2, v8

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpl-float v5, v5, v6

    if-lez v5, :cond_3a

    goto :goto_2d

    :cond_3a
    move-object v2, v4

    :goto_2d
    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v5, Ldb/g;

    sget-object v6, Lsp/repcount/activities/personalrecords/PersonalRecordType$l;->a:Lsp/repcount/activities/personalrecords/PersonalRecordType$l;

    invoke-direct {v5, v6, v0, v4}, Ldb/g;-><init>(Lsp/repcount/activities/personalrecords/PersonalRecordType;FLSb/b;)V

    goto :goto_2e

    :cond_3b
    move-object v5, v4

    :goto_2e
    if-eqz v3, :cond_3c

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v3, Ldb/g;

    sget-object v6, Lsp/repcount/activities/personalrecords/PersonalRecordType$m;->a:Lsp/repcount/activities/personalrecords/PersonalRecordType$m;

    invoke-direct {v3, v6, v0, v4}, Ldb/g;-><init>(Lsp/repcount/activities/personalrecords/PersonalRecordType;FLSb/b;)V

    goto :goto_2f

    :cond_3c
    move-object v3, v4

    :goto_2f
    if-eqz v7, :cond_3d

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v6, Ldb/g;

    sget-object v7, Lsp/repcount/activities/personalrecords/PersonalRecordType$a;->a:Lsp/repcount/activities/personalrecords/PersonalRecordType$a;

    invoke-direct {v6, v7, v0, v1}, Ldb/g;-><init>(Lsp/repcount/activities/personalrecords/PersonalRecordType;FLSb/b;)V

    goto :goto_30

    :cond_3d
    move-object v6, v4

    :goto_30
    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v2, Ldb/g;

    sget-object v7, Lsp/repcount/activities/personalrecords/PersonalRecordType$o;->a:Lsp/repcount/activities/personalrecords/PersonalRecordType$o;

    invoke-direct {v2, v7, v0, v1}, Ldb/g;-><init>(Lsp/repcount/activities/personalrecords/PersonalRecordType;FLSb/b;)V

    goto :goto_31

    :cond_3e
    move-object v2, v4

    :goto_31
    filled-new-array {v5, v3, v6, v2}, [Ldb/g;

    move-result-object v0

    invoke-static {v0}, La9/v;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_32

    :pswitch_5
    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v0

    :goto_32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3f

    return-object v0

    :cond_3f
    :goto_33
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lsp/repcount/database/firestore/model/WorkoutDocument;)Ljava/lang/String;
    .locals 1

    const-string v0, "workout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ldb/a;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/WorkoutDocument;->getStart()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final k(Lsp/repcount/database/firestore/model/WorkoutDocument;Lsp/repcount/database/firestore/model/ExerciseDocument;ZLSb/b;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "workout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "exercise"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lsp/repcount/database/firestore/model/ExerciseDocument;->getDocumentId()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    if-nez v2, :cond_0

    return-object v4

    :cond_0
    sget-object v5, Lsp/repcount/database/realm/model/a;->b:Lsp/repcount/database/realm/model/a$a;

    invoke-virtual {v3}, Lsp/repcount/database/firestore/model/ExerciseDocument;->getExerciseType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lsp/repcount/database/realm/model/a$a;->a(Ljava/lang/String;)Lsp/repcount/database/realm/model/a;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v4

    :cond_1
    invoke-direct {v0, v1, v2}, Ldb/a;->g(Lsp/repcount/database/firestore/model/WorkoutDocument;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v4

    :cond_2
    sget-object v1, Ldb/a$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/16 v4, 0xa

    const/4 v6, 0x1

    if-eq v1, v6, :cond_9

    const/4 v6, 0x2

    if-eq v1, v6, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5, v4}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v4, v2

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v9, v4, 0x1

    if-gez v4, :cond_3

    invoke-static {}, La9/v;->x()V

    :cond_3
    check-cast v1, Lsp/repcount/database/firestore/model/WorkoutSetEntry;

    move/from16 v6, p3

    move-object v2, v3

    move-object/from16 v3, p4

    invoke-direct/range {v0 .. v6}, Ldb/a;->c(Lsp/repcount/database/firestore/model/WorkoutSetEntry;Lsp/repcount/database/realm/model/a;LSb/b;ILjava/util/List;Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v3, v2

    move v4, v9

    goto :goto_0

    :cond_4
    const/16 v14, 0x3e

    const/4 v15, 0x0

    const-string v8, ", "

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, La9/v;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsp/repcount/database/firestore/model/WorkoutSetEntry;

    invoke-virtual {v2}, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->getNotes()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-static {v2}, Lz9/s;->p0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_6

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, "\n\n"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, La9/v;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v5, v4}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_a

    invoke-static {}, La9/v;->x()V

    :cond_a
    check-cast v4, Lsp/repcount/database/firestore/model/WorkoutSetEntry;

    invoke-direct {v0, v4}, Ldb/a;->a(Lsp/repcount/database/firestore/model/WorkoutSetEntry;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto :goto_3

    :cond_b
    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, "\n\n"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, La9/v;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
