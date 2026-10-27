.class final Li1/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Li1/L;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li1/L;

    invoke-direct {v0}, Li1/L;-><init>()V

    sput-object v0, Li1/L;->a:Li1/L;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LZ8/v;LZ8/v;)I
    .locals 1

    invoke-virtual {p1}, LZ8/v;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI0/g;

    invoke-virtual {p0}, LI0/g;->k()F

    move-result p0

    invoke-virtual {p2}, LZ8/v;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI0/g;

    invoke-virtual {v0}, LI0/g;->k()F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, LZ8/v;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI0/g;

    invoke-virtual {p0}, LI0/g;->e()F

    move-result p0

    invoke-virtual {p2}, LZ8/v;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI0/g;

    invoke-virtual {p1}, LI0/g;->e()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LZ8/v;

    check-cast p2, LZ8/v;

    invoke-virtual {p0, p1, p2}, Li1/L;->a(LZ8/v;LZ8/v;)I

    move-result p0

    return p0
.end method
