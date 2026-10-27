.class final LJ0/T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ0/T;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ0/T;

    invoke-direct {v0}, LJ0/T;-><init>()V

    sput-object v0, LJ0/T;->a:LJ0/T;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(LK0/c;)Landroid/graphics/ColorSpace;
    .locals 2

    sget-object v0, LK0/k;->a:LK0/k;

    invoke-virtual {v0}, LK0/k;->q()LK0/F;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LJ0/Q;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, LK0/k;->r()LK0/F;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LJ0/S;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
