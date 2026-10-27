.class public final LD/A1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/z1;


# static fields
.field public static final a:LD/A1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD/A1;

    invoke-direct {v0}, LD/A1;-><init>()V

    sput-object v0, LD/A1;->a:LD/A1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LC0/p;FZ)LC0/p;
    .locals 4

    float-to-double v0, p2

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "invalid weight; must be greater than zero"

    invoke-static {p0}, LE/a;->a(Ljava/lang/String;)V

    :cond_1
    new-instance p0, LD/P0;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {p2, v0}, Ls9/m;->i(FF)F

    move-result p2

    invoke-direct {p0, p2, p3}, LD/P0;-><init>(FZ)V

    invoke-interface {p1, p0}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public c(LC0/p;LC0/e$c;)LC0/p;
    .locals 0

    new-instance p0, LD/R1;

    invoke-direct {p0, p2}, LD/R1;-><init>(LC0/e$c;)V

    invoke-interface {p1, p0}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p0

    return-object p0
.end method
