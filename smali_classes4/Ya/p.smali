.class public abstract LYa/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LC0/p;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LYa/p;->c(LC0/p;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LC0/p;Li0/r;II)V
    .locals 11

    const v0, -0x6648b5e7

    invoke-interface {p1, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v8

    and-int/lit8 p1, p2, 0x1

    if-nez p1, :cond_1

    invoke-interface {v8}, Li0/r;->h()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v8}, Li0/r;->M()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_2

    sget-object p0, LC0/p;->a:LC0/p$a;

    :cond_2
    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, -0x1

    const-string v1, "sp.repcount.activities.signin.compose.components.TermsAndConditionsView (TermsAndConditionsView.kt:11)"

    invoke-static {v0, p2, p1, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_3
    sget p1, Lea/m;->f3:I

    const/4 v0, 0x0

    invoke-static {p1, v8, v0}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<a href=\"https://www.repcountapp.com/privacy\">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</a>"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lea/m;->l3:I

    invoke-static {v2, v8, v0}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<a href=\"https://www.repcountapp.com/termsofuse\">"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lkotlin/jvm/internal/V;->a:Lkotlin/jvm/internal/V;

    sget v2, Lea/m;->o3:I

    invoke-static {v2, v8, v0}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "format(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LC0/p;->a:LC0/p$a;

    sget-object p1, Le0/w5;->a:Le0/w5;

    sget v0, Le0/w5;->b:I

    invoke-virtual {p1, v8, v0}, Le0/w5;->e(Li0/r;I)Le0/ce;

    move-result-object v3

    invoke-virtual {v3}, Le0/ce;->y()Ll1/x1;

    move-result-object v5

    invoke-virtual {p1, v8, v0}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object p1

    invoke-virtual {p1}, Le0/P0;->a0()J

    move-result-wide v6

    const/4 v9, 0x6

    const/4 v10, 0x4

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v10}, Lwc/c;->c(LC0/p;Ljava/lang/String;JLl1/x1;JLi0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Li0/t;->n()V

    :cond_4
    :goto_1
    invoke-interface {v8}, Li0/r;->k()Li0/Z1;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, LYa/o;

    invoke-direct {v0, p0, p2, p3}, LYa/o;-><init>(LC0/p;II)V

    invoke-interface {p1, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void
.end method

.method private static final c(LC0/p;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Li0/E1;->a(I)I

    move-result p1

    invoke-static {p0, p3, p1, p2}, LYa/p;->b(LC0/p;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
