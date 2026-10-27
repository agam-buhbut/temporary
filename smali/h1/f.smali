.class final Lh1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/r;


# static fields
.field public static final a:Lh1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh1/f;

    invoke-direct {v0}, Lh1/f;-><init>()V

    sput-object v0, Lh1/f;->a:Lh1/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LC0/r$a;->a(LC0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge get(Le9/i$c;)Le9/i$b;
    .locals 0

    invoke-static {p0, p1}, LC0/r$a;->b(LC0/r;Le9/i$c;)Le9/i$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge minusKey(Le9/i$c;)Le9/i;
    .locals 0

    invoke-static {p0, p1}, LC0/r$a;->c(LC0/r;Le9/i$c;)Le9/i;

    move-result-object p0

    return-object p0
.end method

.method public bridge plus(Le9/i;)Le9/i;
    .locals 0

    invoke-static {p0, p1}, LC0/r$a;->d(LC0/r;Le9/i;)Le9/i;

    move-result-object p0

    return-object p0
.end method
