.class final Lz/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz/i1;

    invoke-direct {v0}, Lz/i1;-><init>()V

    sput-object v0, Lz/i1;->a:Lz/i1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewConfiguration;)F
    .locals 0

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    move-result p0

    return p0
.end method

.method public final b(Landroid/view/ViewConfiguration;)F
    .locals 0

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    move-result p0

    return p0
.end method
