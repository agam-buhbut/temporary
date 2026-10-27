.class final Lu4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/h;


# static fields
.field public static final b:Lu4/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu4/j;

    invoke-direct {v0}, Lu4/j;-><init>()V

    sput-object v0, Lu4/j;->b:Lu4/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)F
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    return p0
.end method
