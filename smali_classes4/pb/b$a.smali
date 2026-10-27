.class public final Lpb/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/b$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpb/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lpb/b;
    .locals 2

    invoke-static {}, Lpb/b;->f()Lg9/a;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb/b;

    invoke-virtual {v0}, Lpb/b;->k()I

    move-result v1

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    invoke-static {}, Lpb/b;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lsp/repcount/database/firestore/model/ExerciseDocument;)Ljava/util/List;
    .locals 9

    const-string p0, "exercise"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lsp/repcount/database/realm/model/a;->b:Lsp/repcount/database/realm/model/a$a;

    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/ExerciseDocument;->getExerciseType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsp/repcount/database/realm/model/a$a;->a(Ljava/lang/String;)Lsp/repcount/database/realm/model/a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object p1, Lpb/b$a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    :goto_0
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :pswitch_1
    sget-object v0, Lpb/b;->s:Lpb/b;

    sget-object v1, Lpb/b;->t:Lpb/b;

    sget-object v2, Lpb/b;->u:Lpb/b;

    sget-object v3, Lpb/b;->E:Lpb/b;

    sget-object v4, Lpb/b;->v:Lpb/b;

    sget-object v5, Lpb/b;->C:Lpb/b;

    filled-new-array/range {v0 .. v5}, [Lpb/b;

    move-result-object p0

    invoke-static {p0}, La9/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object v0, Lpb/b;->x:Lpb/b;

    sget-object v1, Lpb/b;->z:Lpb/b;

    sget-object v2, Lpb/b;->D:Lpb/b;

    sget-object v3, Lpb/b;->w:Lpb/b;

    sget-object v4, Lpb/b;->r:Lpb/b;

    sget-object v5, Lpb/b;->e:Lpb/b;

    sget-object v6, Lpb/b;->C:Lpb/b;

    filled-new-array/range {v0 .. v6}, [Lpb/b;

    move-result-object p0

    invoke-static {p0}, La9/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Lpb/b;->x:Lpb/b;

    sget-object p1, Lpb/b;->z:Lpb/b;

    sget-object v0, Lpb/b;->e:Lpb/b;

    sget-object v1, Lpb/b;->r:Lpb/b;

    sget-object v2, Lpb/b;->C:Lpb/b;

    filled-new-array {p0, p1, v0, v1, v2}, [Lpb/b;

    move-result-object p0

    invoke-static {p0}, La9/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Lpb/b;->f:Lpb/b;

    sget-object p1, Lpb/b;->t:Lpb/b;

    sget-object v0, Lpb/b;->z:Lpb/b;

    sget-object v1, Lpb/b;->C:Lpb/b;

    filled-new-array {p0, p1, v0, v1}, [Lpb/b;

    move-result-object p0

    invoke-static {p0}, La9/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object p0, Lpb/b;->f:Lpb/b;

    sget-object p1, Lpb/b;->t:Lpb/b;

    sget-object v0, Lpb/b;->z:Lpb/b;

    sget-object v1, Lpb/b;->C:Lpb/b;

    filled-new-array {p0, p1, v0, v1}, [Lpb/b;

    move-result-object p0

    invoke-static {p0}, La9/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object v0, Lpb/b;->e:Lpb/b;

    sget-object v1, Lpb/b;->r:Lpb/b;

    sget-object v2, Lpb/b;->f:Lpb/b;

    sget-object v3, Lpb/b;->D:Lpb/b;

    sget-object v4, Lpb/b;->z:Lpb/b;

    sget-object v5, Lpb/b;->x:Lpb/b;

    sget-object v6, Lpb/b;->w:Lpb/b;

    sget-object v7, Lpb/b;->B:Lpb/b;

    sget-object v8, Lpb/b;->C:Lpb/b;

    filled-new-array/range {v0 .. v8}, [Lpb/b;

    move-result-object p0

    invoke-static {p0}, La9/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget-object p0, Lpb/b;->C:Lpb/b;

    invoke-static {p0}, La9/v;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method

.method public final d(Lsp/repcount/database/realm/model/Exercise;)Ljava/util/List;
    .locals 9

    const-string p0, "exercise"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lsp/repcount/database/realm/model/a;->b:Lsp/repcount/database/realm/model/a$a;

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Exercise;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsp/repcount/database/realm/model/a$a;->a(Ljava/lang/String;)Lsp/repcount/database/realm/model/a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object p1, Lpb/b$a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    :goto_0
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :pswitch_1
    sget-object v0, Lpb/b;->s:Lpb/b;

    sget-object v1, Lpb/b;->t:Lpb/b;

    sget-object v2, Lpb/b;->u:Lpb/b;

    sget-object v3, Lpb/b;->E:Lpb/b;

    sget-object v4, Lpb/b;->v:Lpb/b;

    sget-object v5, Lpb/b;->C:Lpb/b;

    filled-new-array/range {v0 .. v5}, [Lpb/b;

    move-result-object p0

    invoke-static {p0}, La9/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object v0, Lpb/b;->x:Lpb/b;

    sget-object v1, Lpb/b;->z:Lpb/b;

    sget-object v2, Lpb/b;->D:Lpb/b;

    sget-object v3, Lpb/b;->w:Lpb/b;

    sget-object v4, Lpb/b;->r:Lpb/b;

    sget-object v5, Lpb/b;->e:Lpb/b;

    sget-object v6, Lpb/b;->C:Lpb/b;

    filled-new-array/range {v0 .. v6}, [Lpb/b;

    move-result-object p0

    invoke-static {p0}, La9/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Lpb/b;->x:Lpb/b;

    sget-object p1, Lpb/b;->z:Lpb/b;

    sget-object v0, Lpb/b;->e:Lpb/b;

    sget-object v1, Lpb/b;->r:Lpb/b;

    sget-object v2, Lpb/b;->C:Lpb/b;

    filled-new-array {p0, p1, v0, v1, v2}, [Lpb/b;

    move-result-object p0

    invoke-static {p0}, La9/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Lpb/b;->f:Lpb/b;

    sget-object p1, Lpb/b;->t:Lpb/b;

    sget-object v0, Lpb/b;->z:Lpb/b;

    sget-object v1, Lpb/b;->C:Lpb/b;

    filled-new-array {p0, p1, v0, v1}, [Lpb/b;

    move-result-object p0

    invoke-static {p0}, La9/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object p0, Lpb/b;->f:Lpb/b;

    sget-object p1, Lpb/b;->t:Lpb/b;

    sget-object v0, Lpb/b;->z:Lpb/b;

    sget-object v1, Lpb/b;->C:Lpb/b;

    filled-new-array {p0, p1, v0, v1}, [Lpb/b;

    move-result-object p0

    invoke-static {p0}, La9/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object v0, Lpb/b;->e:Lpb/b;

    sget-object v1, Lpb/b;->r:Lpb/b;

    sget-object v2, Lpb/b;->f:Lpb/b;

    sget-object v3, Lpb/b;->D:Lpb/b;

    sget-object v4, Lpb/b;->z:Lpb/b;

    sget-object v5, Lpb/b;->x:Lpb/b;

    sget-object v6, Lpb/b;->w:Lpb/b;

    sget-object v7, Lpb/b;->B:Lpb/b;

    sget-object v8, Lpb/b;->C:Lpb/b;

    filled-new-array/range {v0 .. v8}, [Lpb/b;

    move-result-object p0

    invoke-static {p0}, La9/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget-object p0, Lpb/b;->C:Lpb/b;

    invoke-static {p0}, La9/v;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method

.method public final e()Ljava/util/List;
    .locals 0

    invoke-static {}, Lpb/b;->c()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
