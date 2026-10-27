.class public abstract Lv/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lv/o;

.field private static final b:Lv/p;

.field private static final c:Lv/q;

.field private static final d:Lv/r;

.field private static final e:Lv/o;

.field private static final f:Lv/p;

.field private static final g:Lv/q;

.field private static final h:Lv/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v0}, Lv/t;->a(F)Lv/o;

    move-result-object v1

    sput-object v1, Lv/c;->a:Lv/o;

    invoke-static {v0, v0}, Lv/t;->b(FF)Lv/p;

    move-result-object v1

    sput-object v1, Lv/c;->b:Lv/p;

    invoke-static {v0, v0, v0}, Lv/t;->c(FFF)Lv/q;

    move-result-object v1

    sput-object v1, Lv/c;->c:Lv/q;

    invoke-static {v0, v0, v0, v0}, Lv/t;->d(FFFF)Lv/r;

    move-result-object v0

    sput-object v0, Lv/c;->d:Lv/r;

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-static {v0}, Lv/t;->a(F)Lv/o;

    move-result-object v1

    sput-object v1, Lv/c;->e:Lv/o;

    invoke-static {v0, v0}, Lv/t;->b(FF)Lv/p;

    move-result-object v1

    sput-object v1, Lv/c;->f:Lv/p;

    invoke-static {v0, v0, v0}, Lv/t;->c(FFF)Lv/q;

    move-result-object v1

    sput-object v1, Lv/c;->g:Lv/q;

    invoke-static {v0, v0, v0, v0}, Lv/t;->d(FFFF)Lv/r;

    move-result-object v0

    sput-object v0, Lv/c;->h:Lv/r;

    return-void
.end method

.method public static final a(FF)Lv/b;
    .locals 7

    new-instance v0, Lv/b;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object p0, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/m;

    invoke-static {p0}, Lv/r1;->O(Lkotlin/jvm/internal/m;)Lv/X0;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lv/b;-><init>(Ljava/lang/Object;Lv/X0;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public static synthetic b(FFILjava/lang/Object;)Lv/b;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const p1, 0x3c23d70a    # 0.01f

    :cond_0
    invoke-static {p0, p1}, Lv/c;->a(FF)Lv/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Lv/o;
    .locals 1

    sget-object v0, Lv/c;->e:Lv/o;

    return-object v0
.end method

.method public static final synthetic d()Lv/p;
    .locals 1

    sget-object v0, Lv/c;->f:Lv/p;

    return-object v0
.end method

.method public static final synthetic e()Lv/q;
    .locals 1

    sget-object v0, Lv/c;->g:Lv/q;

    return-object v0
.end method

.method public static final synthetic f()Lv/r;
    .locals 1

    sget-object v0, Lv/c;->h:Lv/r;

    return-object v0
.end method

.method public static final synthetic g()Lv/o;
    .locals 1

    sget-object v0, Lv/c;->a:Lv/o;

    return-object v0
.end method

.method public static final synthetic h()Lv/p;
    .locals 1

    sget-object v0, Lv/c;->b:Lv/p;

    return-object v0
.end method

.method public static final synthetic i()Lv/q;
    .locals 1

    sget-object v0, Lv/c;->c:Lv/q;

    return-object v0
.end method

.method public static final synthetic j()Lv/r;
    .locals 1

    sget-object v0, Lv/c;->d:Lv/r;

    return-object v0
.end method
