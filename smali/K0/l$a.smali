.class public final LK0/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, LK0/l$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(LK0/l$a;LK0/c;LK0/c;I)[F
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LK0/l$a;->b(LK0/c;LK0/c;I)[F

    move-result-object p0

    return-object p0
.end method

.method private final b(LK0/c;LK0/c;I)[F
    .locals 8

    const/4 p0, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, LK0/r;->a:LK0/r$a;

    invoke-virtual {v2}, LK0/r$a;->a()I

    move-result v2

    invoke-static {p3, v2}, LK0/r;->e(II)Z

    move-result p3

    const/4 v2, 0x0

    if-nez p3, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p1}, LK0/c;->e()J

    move-result-wide v3

    sget-object p3, LK0/b;->a:LK0/b$a;

    invoke-virtual {p3}, LK0/b$a;->b()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, LK0/b;->e(JJ)Z

    move-result v3

    invoke-virtual {p2}, LK0/c;->e()J

    move-result-wide v4

    invoke-virtual {p3}, LK0/b$a;->b()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, LK0/b;->e(JJ)Z

    move-result p3

    if-eqz v3, :cond_1

    if-eqz p3, :cond_1

    return-object v2

    :cond_1
    if-nez v3, :cond_3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, p2

    :goto_1
    const-string p2, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LK0/F;

    if-eqz v3, :cond_5

    invoke-virtual {p1}, LK0/F;->F()LK0/I;

    move-result-object p2

    invoke-virtual {p2}, LK0/I;->c()[F

    move-result-object p2

    goto :goto_2

    :cond_5
    sget-object p2, LK0/o;->a:LK0/o;

    invoke-virtual {p2}, LK0/o;->c()[F

    move-result-object p2

    :goto_2
    if-eqz p3, :cond_6

    invoke-virtual {p1}, LK0/F;->F()LK0/I;

    move-result-object p1

    invoke-virtual {p1}, LK0/I;->c()[F

    move-result-object p1

    goto :goto_3

    :cond_6
    sget-object p1, LK0/o;->a:LK0/o;

    invoke-virtual {p1}, LK0/o;->c()[F

    move-result-object p1

    :goto_3
    aget p3, p2, v1

    aget v2, p1, v1

    div-float/2addr p3, v2

    aget v2, p2, v0

    aget v3, p1, v0

    div-float/2addr v2, v3

    aget p2, p2, p0

    aget p1, p1, p0

    div-float/2addr p2, p1

    const/4 p1, 0x3

    new-array p1, p1, [F

    aput p3, p1, v1

    aput v2, p1, v0

    aput p2, p1, p0

    return-object p1
.end method


# virtual methods
.method public final c(LK0/c;)LK0/l;
    .locals 1

    sget-object p0, LK0/r;->a:LK0/r$a;

    invoke-virtual {p0}, LK0/r$a;->c()I

    move-result p0

    new-instance v0, LK0/l$a$a;

    invoke-direct {v0, p1, p0}, LK0/l$a$a;-><init>(LK0/c;I)V

    return-object v0
.end method
