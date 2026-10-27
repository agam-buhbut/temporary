.class public final LFb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LFb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LFb/a;)V
    .locals 1

    const-string v0, "tagUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFb/b;->a:LFb/a;

    return-void
.end method


# virtual methods
.method public final a(Lsp/repcount/database/realm/model/SetData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "placeholder"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/SetData;->n()Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    return-object p2

    :cond_1
    new-instance p0, Ljava/text/DecimalFormat;

    const-string p2, "#.##"

    invoke-direct {p0, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/SetData;->n()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Lsp/repcount/database/realm/model/SetData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "placeholder"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LQb/d;->b(Lsp/repcount/database/realm/model/SetData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lsp/repcount/database/realm/model/SetData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "placeholder"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/SetData;->q()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    return-object p2
.end method

.method public final d(Lsp/repcount/database/realm/model/SetData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "placeholder"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LQb/d;->c(Lsp/repcount/database/realm/model/SetData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lsp/repcount/database/realm/model/SetData;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/SetData;->r()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public final f(Lsp/repcount/database/realm/model/SetData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "defaultValue"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/SetData;->s()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    return-object p2
.end method

.method public final g(Lsp/repcount/database/realm/model/SetData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "placeholder"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LQb/d;->d(Lsp/repcount/database/realm/model/SetData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lsp/repcount/database/realm/model/SetData;Z)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LFb/b;->a:LFb/a;

    invoke-virtual {p0, p1, p2}, LFb/a;->c(Lsp/repcount/database/realm/model/SetData;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lsp/repcount/database/realm/model/SetData;LSb/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string p0, "defaultValue"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/SetData;->B()LSb/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LSb/c;->f(LSb/b;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    sget-object v0, Lsp/repcount/database/realm/model/a;->b:Lsp/repcount/database/realm/model/a$a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/SetData;->C()Lsp/repcount/database/realm/model/WorkoutSet;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsp/repcount/database/realm/model/WorkoutSet;->k()Lsp/repcount/database/realm/model/Exercise;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsp/repcount/database/realm/model/Exercise;->q()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    invoke-virtual {v0, v1}, Lsp/repcount/database/realm/model/a$a;->a(Ljava/lang/String;)Lsp/repcount/database/realm/model/a;

    move-result-object v0

    if-eqz p2, :cond_2

    sget-object v1, Lsp/repcount/database/realm/model/a;->e:Lsp/repcount/database/realm/model/a;

    if-ne v1, v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    neg-float p2, p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/SetData;->B()LSb/c;

    move-result-object p0

    :cond_3
    if-nez p0, :cond_4

    return-object p3

    :cond_4
    new-instance p0, Ljava/text/DecimalFormat;

    const-string p1, "#.##"

    invoke-direct {p0, p1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final j(Lsp/repcount/database/realm/model/SetData;)Z
    .locals 0

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/SetData;->C()Lsp/repcount/database/realm/model/WorkoutSet;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, LQb/f;->a(Lsp/repcount/database/realm/model/WorkoutSet;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p0

    :goto_0
    if-nez p1, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method
