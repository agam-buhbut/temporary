.class public final Lm0/e$c;
.super Lm0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:Lm0/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm0/e$c;

    invoke-direct {v0}, Lm0/e$c;-><init>()V

    sput-object v0, Lm0/e$c;->c:Lm0/e$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {p0, v2, v3, v0, v1}, Lm0/e;-><init>(IIILkotlin/jvm/internal/k;)V

    return-void
.end method


# virtual methods
.method protected a(Lm0/f;Li0/c;Ll0/o;Lk0/e;Lm0/g;)V
    .locals 1

    const/4 p0, 0x1

    invoke-static {p0}, Lm0/e$t;->a(I)I

    move-result p0

    invoke-interface {p1, p0}, Lm0/f;->a(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu0/B;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lu0/B;->a()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    invoke-static {v0}, Lm0/e$t;->a(I)I

    move-result v0

    invoke-interface {p1, v0}, Lm0/f;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm0/a;

    if-lez p0, :cond_1

    new-instance v0, Li0/g1;

    invoke-direct {v0, p2, p0}, Li0/g1;-><init>(Li0/c;I)V

    move-object p2, v0

    :cond_1
    if-eqz p5, :cond_2

    invoke-static {p5, p3}, Lm0/i;->e(Lm0/g;Ll0/o;)Lm0/g;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p1, p2, p3, p4, p0}, Lm0/a;->e(Li0/c;Ll0/o;Lk0/e;Lm0/g;)V

    return-void
.end method
