.class public final LE8/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE8/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:LE8/i$a;

.field private static final b:LE8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LE8/i$a;

    invoke-direct {v0}, LE8/i$a;-><init>()V

    sput-object v0, LE8/i$a;->a:LE8/i$a;

    new-instance v0, LE8/h;

    invoke-direct {v0}, LE8/h;-><init>()V

    sput-object v0, LE8/i$a;->b:LE8/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(JJ)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, LE8/i$a;->b(JJ)Z

    move-result p0

    return p0
.end method

.method private static final b(JJ)Z
    .locals 2

    const-wide/32 v0, 0x3200000

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    long-to-double p2, p2

    long-to-double p0, p0

    div-double/2addr p2, p0

    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    cmpg-double p0, p2, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c(LE8/c;)V
    .locals 0

    const-string p0, "configuration"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LE8/c;->o()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LL8/f;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-interface {p1}, LE8/c;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->B(Ljava/lang/String;)V

    return-void
.end method

.method public final d(LE8/c;)LE8/i;
    .locals 0

    const-string p0, "configuration"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LH8/O0;->z:LH8/O0$c;

    check-cast p1, LH8/F;

    invoke-virtual {p0, p1}, LH8/O0$c;->a(LH8/F;)LH8/O0;

    move-result-object p0

    return-object p0
.end method
