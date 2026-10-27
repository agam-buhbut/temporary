.class Lj8/h;
.super Lj8/e;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/TextView$BufferType;

.field private final b:LY9/e;

.field private final c:Lj8/m;

.field private final d:Lj8/g;

.field private final e:Ljava/util/List;

.field private final f:Z


# direct methods
.method constructor <init>(Landroid/widget/TextView$BufferType;Lj8/e$b;LY9/e;Lj8/m;Lj8/g;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Lj8/e;-><init>()V

    iput-object p1, p0, Lj8/h;->a:Landroid/widget/TextView$BufferType;

    iput-object p3, p0, Lj8/h;->b:LY9/e;

    iput-object p4, p0, Lj8/h;->c:Lj8/m;

    iput-object p5, p0, Lj8/h;->d:Lj8/g;

    iput-object p6, p0, Lj8/h;->e:Ljava/util/List;

    iput-boolean p7, p0, Lj8/h;->f:Z

    return-void
.end method


# virtual methods
.method public b(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, Lj8/h;->f(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lj8/h;->e(Landroid/widget/TextView;Landroid/text/Spanned;)V

    return-void
.end method

.method public c(Ljava/lang/String;)LX9/s;
    .locals 2

    iget-object v0, p0, Lj8/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj8/i;

    invoke-interface {v1, p1}, Lj8/i;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lj8/h;->b:LY9/e;

    invoke-virtual {p0, p1}, LY9/e;->c(Ljava/lang/String;)LX9/s;

    move-result-object p0

    return-object p0
.end method

.method public d(LX9/s;)Landroid/text/Spanned;
    .locals 2

    iget-object v0, p0, Lj8/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj8/i;

    invoke-interface {v1, p1}, Lj8/i;->j(LX9/s;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj8/h;->c:Lj8/m;

    invoke-virtual {v0}, Lj8/m;->a()Lj8/l;

    move-result-object v0

    invoke-virtual {p1, v0}, LX9/s;->a(LX9/C;)V

    iget-object p0, p0, Lj8/h;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj8/i;

    invoke-interface {v1, p1, v0}, Lj8/i;->g(LX9/s;Lj8/l;)V

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lj8/l;->c()Lj8/u;

    move-result-object p0

    invoke-virtual {p0}, Lj8/u;->l()Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public e(Landroid/widget/TextView;Landroid/text/Spanned;)V
    .locals 2

    iget-object v0, p0, Lj8/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj8/i;

    invoke-interface {v1, p1, p2}, Lj8/i;->k(Landroid/widget/TextView;Landroid/text/Spanned;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj8/h;->a:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object p0, p0, Lj8/h;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj8/i;

    invoke-interface {p2, p1}, Lj8/i;->b(Landroid/widget/TextView;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public f(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 2

    invoke-virtual {p0, p1}, Lj8/h;->c(Ljava/lang/String;)LX9/s;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj8/h;->d(LX9/s;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Lj8/h;->f:Z

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_0
    return-object v0
.end method
