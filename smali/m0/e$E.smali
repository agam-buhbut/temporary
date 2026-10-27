.class public final Lm0/e$E;
.super Lm0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "E"
.end annotation


# static fields
.field public static final c:Lm0/e$E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm0/e$E;

    invoke-direct {v0}, Lm0/e$E;-><init>()V

    sput-object v0, Lm0/e$E;->c:Lm0/e$E;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lm0/e;-><init>(IILkotlin/jvm/internal/k;)V

    return-void
.end method


# virtual methods
.method protected a(Lm0/f;Li0/c;Ll0/o;Lk0/e;Lm0/g;)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lm0/e$t;->a(I)I

    move-result p2

    invoke-interface {p1, p2}, Lm0/f;->a(I)Ljava/lang/Object;

    move-result-object p2

    const/4 p5, 0x1

    invoke-static {p5}, Lm0/e$t;->a(I)I

    move-result p5

    invoke-interface {p1, p5}, Lm0/f;->a(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ll0/c;

    invoke-interface {p1, p0}, Lm0/f;->getInt(I)I

    move-result p0

    instance-of p1, p2, Li0/T1;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Li0/T1;

    invoke-interface {p4, p1}, Lk0/e;->h(Li0/T1;)V

    :cond_0
    invoke-virtual {p3, p5}, Ll0/o;->C(Ll0/c;)I

    move-result p1

    invoke-virtual {p3, p1, p0, p2}, Ll0/o;->Z0(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Li0/T1;

    if-eqz p1, :cond_1

    check-cast p0, Li0/T1;

    invoke-interface {p4, p0}, Lk0/e;->e(Li0/T1;)V

    return-void

    :cond_1
    instance-of p1, p0, Li0/D1;

    if-eqz p1, :cond_2

    check-cast p0, Li0/D1;

    invoke-virtual {p0}, Li0/D1;->A()V

    :cond_2
    return-void
.end method
