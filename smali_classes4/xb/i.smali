.class public abstract Lxb/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lsp/repcount/database/realm/model/WorkoutSet;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lxb/i;->d(Lsp/repcount/database/realm/model/WorkoutSet;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ljava/util/List;)Lyb/c;
    .locals 0

    invoke-static {p0}, Lxb/i;->c(Ljava/util/List;)Lyb/c;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Ljava/util/List;)Lyb/c;
    .locals 9

    new-instance v6, Lxb/h;

    invoke-direct {v6}, Lxb/h;-><init>()V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const-string v1, "/"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, La9/v;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lyb/c;

    invoke-direct {v1, p0, v0}, Lyb/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method private static final d(Lsp/repcount/database/realm/model/WorkoutSet;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "workoutSet"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/WorkoutSet;->k()Lsp/repcount/database/realm/model/Exercise;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Exercise;->p()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "-"

    return-object p0
.end method
