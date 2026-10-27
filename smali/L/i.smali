.class public abstract LL/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LL/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x32

    invoke-static {v0}, LL/i;->b(I)LL/h;

    move-result-object v0

    sput-object v0, LL/i;->a:LL/h;

    return-void
.end method

.method public static final a(FFFF)LL/h;
    .locals 1

    new-instance v0, LL/h;

    invoke-static {p0}, LL/c;->a(F)LL/b;

    move-result-object p0

    invoke-static {p1}, LL/c;->a(F)LL/b;

    move-result-object p1

    invoke-static {p2}, LL/c;->a(F)LL/b;

    move-result-object p2

    invoke-static {p3}, LL/c;->a(F)LL/b;

    move-result-object p3

    invoke-direct {v0, p0, p1, p2, p3}, LL/h;-><init>(LL/b;LL/b;LL/b;LL/b;)V

    return-object v0
.end method

.method public static final b(I)LL/h;
    .locals 0

    invoke-static {p0}, LL/c;->b(I)LL/b;

    move-result-object p0

    invoke-static {p0}, LL/i;->d(LL/b;)LL/h;

    move-result-object p0

    return-object p0
.end method

.method public static final c(IIII)LL/h;
    .locals 1

    new-instance v0, LL/h;

    invoke-static {p0}, LL/c;->b(I)LL/b;

    move-result-object p0

    invoke-static {p1}, LL/c;->b(I)LL/b;

    move-result-object p1

    invoke-static {p2}, LL/c;->b(I)LL/b;

    move-result-object p2

    invoke-static {p3}, LL/c;->b(I)LL/b;

    move-result-object p3

    invoke-direct {v0, p0, p1, p2, p3}, LL/h;-><init>(LL/b;LL/b;LL/b;LL/b;)V

    return-object v0
.end method

.method public static final d(LL/b;)LL/h;
    .locals 1

    new-instance v0, LL/h;

    invoke-direct {v0, p0, p0, p0, p0}, LL/h;-><init>(LL/b;LL/b;LL/b;LL/b;)V

    return-object v0
.end method

.method public static final e(F)LL/h;
    .locals 0

    invoke-static {p0}, LL/c;->c(F)LL/b;

    move-result-object p0

    invoke-static {p0}, LL/i;->d(LL/b;)LL/h;

    move-result-object p0

    return-object p0
.end method

.method public static final f(FFFF)LL/h;
    .locals 1

    new-instance v0, LL/h;

    invoke-static {p0}, LL/c;->c(F)LL/b;

    move-result-object p0

    invoke-static {p1}, LL/c;->c(F)LL/b;

    move-result-object p1

    invoke-static {p2}, LL/c;->c(F)LL/b;

    move-result-object p2

    invoke-static {p3}, LL/c;->c(F)LL/b;

    move-result-object p3

    invoke-direct {v0, p0, p1, p2, p3}, LL/h;-><init>(LL/b;LL/b;LL/b;LL/b;)V

    return-object v0
.end method

.method public static synthetic g(FFFFILjava/lang/Object;)LL/h;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    int-to-float p0, v0

    invoke-static {p0}, Lz1/h;->i(F)F

    move-result p0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    int-to-float p1, v0

    invoke-static {p1}, Lz1/h;->i(F)F

    move-result p1

    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    int-to-float p2, v0

    invoke-static {p2}, Lz1/h;->i(F)F

    move-result p2

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    int-to-float p3, v0

    invoke-static {p3}, Lz1/h;->i(F)F

    move-result p3

    :cond_3
    invoke-static {p0, p1, p2, p3}, LL/i;->f(FFFF)LL/h;

    move-result-object p0

    return-object p0
.end method

.method public static final h()LL/h;
    .locals 1

    sget-object v0, LL/i;->a:LL/h;

    return-object v0
.end method
