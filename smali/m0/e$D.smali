.class public final Lm0/e$D;
.super Lm0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "D"
.end annotation


# static fields
.field public static final c:Lm0/e$D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm0/e$D;

    invoke-direct {v0}, Lm0/e$D;-><init>()V

    sput-object v0, Lm0/e$D;->c:Lm0/e$D;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lm0/e;-><init>(IIILkotlin/jvm/internal/k;)V

    return-void
.end method


# virtual methods
.method protected a(Lm0/f;Li0/c;Ll0/o;Lk0/e;Lm0/g;)V
    .locals 1

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lm0/f;->getInt(I)I

    move-result p0

    invoke-virtual {p3}, Ll0/o;->e0()I

    move-result p1

    invoke-virtual {p3, p1}, Ll0/o;->j1(I)I

    move-result p2

    invoke-virtual {p3, p1}, Ll0/o;->i1(I)I

    move-result p1

    sub-int p5, p1, p0

    invoke-static {p2, p5}, Ljava/lang/Math;->max(II)I

    move-result p2

    :goto_0
    if-ge p2, p1, :cond_2

    invoke-static {p3}, Ll0/o;->k(Ll0/o;)[Ljava/lang/Object;

    move-result-object p5

    invoke-static {p3, p2}, Ll0/o;->d(Ll0/o;I)I

    move-result v0

    aget-object p5, p5, v0

    instance-of v0, p5, Li0/T1;

    if-eqz v0, :cond_0

    check-cast p5, Li0/T1;

    invoke-interface {p4, p5}, Lk0/e;->e(Li0/T1;)V

    goto :goto_1

    :cond_0
    instance-of v0, p5, Li0/D1;

    if-eqz v0, :cond_1

    check-cast p5, Li0/D1;

    invoke-virtual {p5}, Li0/D1;->A()V

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p3, p0}, Ll0/o;->q1(I)V

    return-void
.end method
