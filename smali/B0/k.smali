.class public final LB0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/i;
.implements Lm0/g;
.implements Le9/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB0/k$a;
    }
.end annotation


# static fields
.field public static final b:LB0/k$a;


# instance fields
.field private final a:Li0/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB0/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB0/k$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LB0/k;->b:LB0/k$a;

    return-void
.end method

.method public constructor <init>(Li0/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/k;->a:Li0/r0;

    return-void
.end method

.method public static synthetic e(LB0/k;Ljava/lang/Object;)LB0/a;
    .locals 0

    invoke-static {p0, p1}, LB0/k;->g(LB0/k;Ljava/lang/Object;)LB0/a;

    move-result-object p0

    return-object p0
.end method

.method private static final g(LB0/k;Ljava/lang/Object;)LB0/a;
    .locals 0

    iget-object p0, p0, LB0/k;->a:Li0/r0;

    invoke-virtual {p0, p1}, Li0/r0;->m0(Ljava/lang/Object;)LB0/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;Ljava/lang/Object;)Z
    .locals 1

    new-instance v0, LB0/j;

    invoke-direct {v0, p0, p2}, LB0/j;-><init>(LB0/k;Ljava/lang/Object;)V

    invoke-static {p1, v0}, LB0/e;->d(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LB0/k;->a:Li0/r0;

    invoke-virtual {p0}, Li0/r0;->j0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, LB0/k;->a:Li0/r0;

    invoke-virtual {p0}, Li0/r0;->h0()Z

    move-result p0

    return p0
.end method

.method public bridge fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Le9/i$b$a;->a(Le9/i$b;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge get(Le9/i$c;)Le9/i$b;
    .locals 0

    invoke-static {p0, p1}, Le9/i$b$a;->b(Le9/i$b;Le9/i$c;)Le9/i$b;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Le9/i$c;
    .locals 0

    sget-object p0, LB0/k;->b:LB0/k$a;

    return-object p0
.end method

.method public bridge minusKey(Le9/i$c;)Le9/i;
    .locals 0

    invoke-static {p0, p1}, Le9/i$b$a;->c(Le9/i$b;Le9/i$c;)Le9/i;

    move-result-object p0

    return-object p0
.end method

.method public bridge plus(Le9/i;)Le9/i;
    .locals 0

    invoke-static {p0, p1}, Le9/i$b$a;->d(Le9/i$b;Le9/i;)Le9/i;

    move-result-object p0

    return-object p0
.end method
