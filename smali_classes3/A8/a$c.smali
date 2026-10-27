.class LA8/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk8/a$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LA8/a$c;->a:I

    return-void
.end method


# virtual methods
.method public a(Lj8/l;Ljava/lang/String;I)V
    .locals 8

    invoke-interface {p1}, Lj8/l;->u()Lj8/g;

    move-result-object v0

    invoke-virtual {v0}, Lj8/g;->e()Lj8/j;

    move-result-object v0

    const-class v1, LX9/o;

    invoke-interface {v0, v1}, Lj8/j;->a(Ljava/lang/Class;)Lj8/t;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget p2, p0, LA8/a$c;->a:I

    invoke-virtual {p0, v1, p2}, LA8/a$c;->b(Landroid/text/Spannable;I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    const-class p2, Landroid/text/style/URLSpan;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0, p2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/text/style/URLSpan;

    if-eqz p0, :cond_1

    array-length p2, p0

    if-lez p2, :cond_1

    invoke-interface {p1}, Lj8/l;->j()Lj8/r;

    move-result-object p2

    invoke-interface {p1}, Lj8/l;->c()Lj8/u;

    move-result-object v3

    array-length v4, p0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, p0, v2

    sget-object v6, Lk8/b;->e:Lj8/o;

    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, p2, v7}, Lj8/o;->e(Lj8/r;Ljava/lang/Object;)V

    invoke-interface {p1}, Lj8/l;->u()Lj8/g;

    move-result-object v6

    invoke-interface {v0, v6, p2}, Lj8/t;->a(Lj8/g;Lj8/r;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v7, p3

    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, p3

    invoke-static {v3, v6, v7, v5}, Lj8/u;->j(Lj8/u;Ljava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method protected b(Landroid/text/Spannable;I)Z
    .locals 0

    invoke-static {p1, p2}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    move-result p0

    return p0
.end method
