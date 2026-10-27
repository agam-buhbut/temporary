.class public abstract Lv/C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv/A;FF)F
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/m;

    invoke-static {v0}, Lv/r1;->O(Lkotlin/jvm/internal/m;)Lv/X0;

    move-result-object v0

    invoke-interface {p0, v0}, Lv/A;->a(Lv/X0;)Lv/u1;

    move-result-object p0

    invoke-static {p1}, Lv/t;->a(F)Lv/o;

    move-result-object p1

    invoke-static {p2}, Lv/t;->a(F)Lv/o;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lv/u1;->b(Lv/s;Lv/s;)Lv/s;

    move-result-object p0

    check-cast p0, Lv/o;

    invoke-virtual {p0}, Lv/o;->f()F

    move-result p0

    return p0
.end method

.method public static final b(FF)Lv/A;
    .locals 1

    new-instance v0, Lv/K;

    invoke-direct {v0, p0, p1}, Lv/K;-><init>(FF)V

    invoke-static {v0}, Lv/C;->d(Lv/J;)Lv/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(FFILjava/lang/Object;)Lv/A;
    .locals 0

    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const p1, 0x3dcccccd    # 0.1f

    :cond_1
    invoke-static {p0, p1}, Lv/C;->b(FF)Lv/A;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lv/J;)Lv/A;
    .locals 1

    new-instance v0, Lv/B;

    invoke-direct {v0, p0}, Lv/B;-><init>(Lv/J;)V

    return-object v0
.end method
