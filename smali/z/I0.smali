.class public final Lz/I0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz/I0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz/I0;

    invoke-direct {v0}, Lz/I0;-><init>()V

    sput-object v0, Lz/I0;->a:Lz/I0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li0/r;I)Lz/d0;
    .locals 2

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.foundation.gestures.ScrollableDefaults.flingBehavior (Scrollable.kt:594)"

    const v1, 0x4206c4aa

    invoke-static {v1, p2, p0, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    invoke-static {p1, p0}, Lz/W0;->b(Li0/r;I)Lz/d0;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    return-object p0
.end method

.method public final b(Lz1/t;Lz/y0;Z)Z
    .locals 1

    xor-int/lit8 p0, p3, 0x1

    sget-object v0, Lz1/t;->b:Lz1/t;

    if-ne p1, v0, :cond_0

    sget-object p1, Lz/y0;->a:Lz/y0;

    if-eq p2, p1, :cond_0

    return p3

    :cond_0
    return p0
.end method
