.class public final Lp1/K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1/K$a;,
        Lp1/K$b;,
        Lp1/K$c;,
        Lp1/K$d;
    }
.end annotation


# static fields
.field public static final a:Lp1/K;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp1/K;

    invoke-direct {v0}, Lp1/K;-><init>()V

    sput-object v0, Lp1/K;->a:Lp1/K;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Lp1/L;I[Lp1/K$a;)Lp1/K$d;
    .locals 3

    new-instance v0, Lp1/K$d;

    new-instance v1, Lkotlin/jvm/internal/U;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lkotlin/jvm/internal/U;-><init>(I)V

    invoke-virtual {p1}, Lp1/L;->p()I

    move-result p1

    invoke-virtual {p0, p1}, Lp1/K;->c(I)Lp1/K$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/U;->a(Ljava/lang/Object;)V

    int-to-float p1, p2

    invoke-virtual {p0, p1}, Lp1/K;->b(F)Lp1/K$a;

    move-result-object p0

    invoke-virtual {v1, p0}, Lkotlin/jvm/internal/U;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, p3}, Lkotlin/jvm/internal/U;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/U;->c()I

    move-result p0

    new-array p0, p0, [Lp1/K$a;

    invoke-virtual {v1, p0}, Lkotlin/jvm/internal/U;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lp1/K$a;

    invoke-direct {v0, p0}, Lp1/K$d;-><init>([Lp1/K$a;)V

    return-object v0
.end method

.method public final b(F)Lp1/K$a;
    .locals 1

    const/4 p0, 0x0

    cmpg-float p0, p0, p1

    const/4 v0, 0x0

    if-gtz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\'ital\' must be in 0.0f..1.0f. Actual: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ls1/a;->a(Ljava/lang/String;)V

    :cond_1
    new-instance p0, Lp1/K$b;

    const-string v0, "ital"

    invoke-direct {p0, v0, p1}, Lp1/K$b;-><init>(Ljava/lang/String;F)V

    return-object p0
.end method

.method public final c(I)Lp1/K$a;
    .locals 2

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-gt v0, p1, :cond_0

    const/16 v1, 0x3e9

    if-ge p1, v1, :cond_0

    move p0, v0

    :cond_0
    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\'wght\' value must be in [1, 1000]. Actual: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ls1/a;->a(Ljava/lang/String;)V

    :cond_1
    new-instance p0, Lp1/K$c;

    const-string v0, "wght"

    invoke-direct {p0, v0, p1}, Lp1/K$c;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method
