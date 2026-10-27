.class final Landroidx/compose/ui/platform/T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/platform/T;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/T;

    invoke-direct {v0}, Landroidx/compose/ui/platform/T;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/T;->a:Landroidx/compose/ui/platform/T;

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

    invoke-static {p1}, Landroidx/compose/ui/platform/Q;->a(Landroid/view/ViewConfiguration;)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public final b(Landroid/view/ViewConfiguration;)F
    .locals 0

    invoke-static {p1}, Landroidx/compose/ui/platform/S;->a(Landroid/view/ViewConfiguration;)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method
