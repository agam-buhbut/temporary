.class final Li1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Li1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li1/h;

    invoke-direct {v0}, Li1/h;-><init>()V

    sput-object v0, Li1/h;->a:Li1/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li1/v;Li1/v;)I
    .locals 1

    invoke-virtual {p1}, Li1/v;->l()LI0/g;

    move-result-object p0

    invoke-virtual {p2}, Li1/v;->l()LI0/g;

    move-result-object p1

    invoke-virtual {p0}, LI0/g;->h()F

    move-result p2

    invoke-virtual {p1}, LI0/g;->h()F

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0}, LI0/g;->k()F

    move-result p2

    invoke-virtual {p1}, LI0/g;->k()F

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_1

    return p2

    :cond_1
    invoke-virtual {p0}, LI0/g;->e()F

    move-result p2

    invoke-virtual {p1}, LI0/g;->e()F

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_2

    return p2

    :cond_2
    invoke-virtual {p0}, LI0/g;->i()F

    move-result p0

    invoke-virtual {p1}, LI0/g;->i()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Li1/v;

    check-cast p2, Li1/v;

    invoke-virtual {p0, p1, p2}, Li1/h;->a(Li1/v;Li1/v;)I

    move-result p0

    return p0
.end method
