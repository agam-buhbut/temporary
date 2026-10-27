.class public abstract LM/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Li0/z1;

.field private static final b:Li0/z1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LM/m;

    invoke-direct {v0}, LM/m;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Li0/D;->h(Li0/s2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Li0/z1;

    move-result-object v0

    sput-object v0, LM/n;->a:Li0/z1;

    sget-object v0, LM/n$a;->a:LM/n$a;

    invoke-static {v1, v0, v2, v1}, Li0/D;->h(Li0/s2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Li0/z1;

    move-result-object v0

    sput-object v0, LM/n;->b:Li0/z1;

    return-void
.end method

.method public static synthetic a()LJ0/B;
    .locals 1

    invoke-static {}, LM/n;->b()LJ0/B;

    move-result-object v0

    return-object v0
.end method

.method private static final b()LJ0/B;
    .locals 4

    new-instance v0, LJ0/H0;

    invoke-static {}, LM/o;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LJ0/H0;-><init>(JLkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public static final c()Li0/z1;
    .locals 1

    sget-object v0, LM/n;->a:Li0/z1;

    return-object v0
.end method

.method public static final d()Li0/z1;
    .locals 1

    sget-object v0, LM/n;->b:Li0/z1;

    return-object v0
.end method

.method public static final e(LJ0/B;JJ)LJ0/B;
    .locals 0

    invoke-static {p1, p2, p3, p4}, LJ0/J;->s(JJ)Z

    move-result p3

    if-nez p3, :cond_0

    new-instance p0, LJ0/H0;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, LJ0/H0;-><init>(JLkotlin/jvm/internal/k;)V

    :cond_0
    return-object p0
.end method
