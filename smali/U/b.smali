.class public abstract LU/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:Lb1/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, LU/b;->a:F

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v1

    sput v1, LU/b;->b:F

    invoke-static {v1, v0, v1, v0}, Lb1/J0;->a(FFFF)Lb1/s;

    move-result-object v0

    sput-object v0, LU/b;->c:Lb1/s;

    return-void
.end method

.method public static final a()Lb1/s;
    .locals 1

    sget-object v0, LU/b;->c:Lb1/s;

    return-object v0
.end method

.method public static final b(LC0/p;ZZLkotlin/jvm/functions/Function0;)LC0/p;
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {}, LU/d;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-static {}, LM/K2;->a()LV0/v;

    move-result-object p1

    const/4 p2, 0x0

    sget-object v0, LU/b;->c:Lb1/s;

    invoke-static {p0, p1, p2, v0}, LV0/w;->c(LC0/p;LV0/v;ZLb1/s;)LC0/p;

    move-result-object p0

    :cond_0
    new-instance p1, LU/a;

    invoke-direct {p1, p3}, LU/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p0, p1}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p0

    :cond_1
    return-object p0
.end method
