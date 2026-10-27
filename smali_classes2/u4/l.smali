.class public final Lu4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu4/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu4/l;

    invoke-direct {v0}, Lu4/l;-><init>()V

    sput-object v0, Lu4/l;->a:Lu4/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Display;)Landroid/graphics/Point;
    .locals 0

    const-string p0, "display"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1, p0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    return-object p0
.end method
