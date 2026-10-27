.class public LV9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV9/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LV9/i;)LV9/j;
    .locals 5

    invoke-interface {p1}, LV9/i;->b()LV9/m;

    move-result-object p0

    invoke-virtual {p0}, LV9/m;->o()LV9/l;

    move-result-object p1

    const/16 v0, 0x60

    invoke-virtual {p0, v0}, LV9/m;->g(C)I

    move-result v1

    invoke-virtual {p0}, LV9/m;->o()LV9/l;

    move-result-object v2

    :cond_0
    invoke-virtual {p0, v0}, LV9/m;->b(C)I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {p0}, LV9/m;->o()LV9/l;

    move-result-object v3

    invoke-virtual {p0, v0}, LV9/m;->g(C)I

    move-result v4

    if-ne v4, v1, :cond_0

    new-instance p1, LX9/d;

    invoke-direct {p1}, LX9/d;-><init>()V

    invoke-virtual {p0, v2, v3}, LV9/m;->d(LV9/l;LV9/l;)LY9/g;

    move-result-object v0

    invoke-virtual {v0}, LY9/g;->c()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x3

    if-lt v1, v3, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_1

    invoke-static {v0}, LW9/f;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, LX9/d;->p(Ljava/lang/String;)V

    invoke-virtual {p0}, LV9/m;->o()LV9/l;

    move-result-object p0

    invoke-static {p1, p0}, LV9/j;->b(LX9/s;LV9/l;)LV9/j;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p1, v2}, LV9/m;->d(LV9/l;LV9/l;)LY9/g;

    move-result-object p0

    new-instance p1, LX9/A;

    invoke-virtual {p0}, LY9/g;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LX9/A;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v2}, LV9/j;->b(LX9/s;LV9/l;)LV9/j;

    move-result-object p0

    return-object p0
.end method
