.class public abstract LO/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LO/a;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
    .locals 1

    new-instance v0, LP/d;

    invoke-direct {v0, p1, p2, p3, p4}, LP/d;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, LO/a;->a(LP/b;)V

    return-void
.end method

.method public static synthetic b(LO/a;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, LO/c;->a(LO/a;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final c(LO/a;Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V
    .locals 1

    new-instance v0, LP/h;

    invoke-direct {v0, p1, p2, p3}, LP/h;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    invoke-virtual {p0, v0}, LO/a;->a(LP/b;)V

    return-void
.end method
