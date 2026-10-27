.class public final Lp1/T;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lp1/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lp1/a0;->a()Lp1/Y;

    move-result-object v0

    iput-object v0, p0, Lp1/T;->a:Lp1/Y;

    return-void
.end method


# virtual methods
.method public a(Lp1/h0;Lp1/U;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lp1/k0;
    .locals 0

    invoke-virtual {p1}, Lp1/h0;->c()Lp1/u;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    instance-of p4, p2, Lp1/o;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    instance-of p4, p2, Lp1/P;

    if-eqz p4, :cond_1

    iget-object p0, p0, Lp1/T;->a:Lp1/Y;

    invoke-virtual {p1}, Lp1/h0;->c()Lp1/u;

    move-result-object p2

    check-cast p2, Lp1/P;

    invoke-virtual {p1}, Lp1/h0;->f()Lp1/L;

    move-result-object p4

    invoke-virtual {p1}, Lp1/h0;->d()I

    move-result p1

    invoke-interface {p0, p2, p4, p1}, Lp1/Y;->b(Lp1/P;Lp1/L;I)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_1

    :cond_1
    instance-of p0, p2, Lp1/Q;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lp1/h0;->c()Lp1/u;

    move-result-object p0

    check-cast p0, Lp1/Q;

    invoke-virtual {p0}, Lp1/Q;->k()Lp1/d0;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidTypeface"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lu1/m;

    invoke-virtual {p1}, Lp1/h0;->f()Lp1/L;

    move-result-object p2

    invoke-virtual {p1}, Lp1/h0;->d()I

    move-result p4

    invoke-virtual {p1}, Lp1/h0;->e()I

    move-result p1

    invoke-interface {p0, p2, p4, p1}, Lu1/m;->a(Lp1/L;II)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_1

    :cond_2
    return-object p3

    :cond_3
    :goto_0
    iget-object p0, p0, Lp1/T;->a:Lp1/Y;

    invoke-virtual {p1}, Lp1/h0;->f()Lp1/L;

    move-result-object p2

    invoke-virtual {p1}, Lp1/h0;->d()I

    move-result p1

    invoke-interface {p0, p2, p1}, Lp1/Y;->c(Lp1/L;I)Landroid/graphics/Typeface;

    move-result-object p0

    :goto_1
    new-instance p1, Lp1/k0$b;

    const/4 p2, 0x0

    const/4 p4, 0x2

    invoke-direct {p1, p0, p2, p4, p3}, Lp1/k0$b;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/k;)V

    return-object p1
.end method
