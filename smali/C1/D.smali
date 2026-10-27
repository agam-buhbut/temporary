.class public abstract LC1/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:[Lt9/m;

.field private static final b:Li1/F;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/A;

    const-string v1, "getDesignInfoProvider(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/constraintlayout/compose/DesignInfoProvider;"

    const/4 v2, 0x1

    const-class v3, LC1/D;

    const-string v4, "designInfoProvider"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/A;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/P;->f(Lkotlin/jvm/internal/z;)Lt9/k;

    move-result-object v0

    new-array v1, v2, [Lt9/m;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LC1/D;->a:[Lt9/m;

    new-instance v0, Li1/F;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "DesignInfoProvider"

    invoke-direct {v0, v3, v1, v2, v1}, Li1/F;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/k;)V

    sput-object v0, LC1/D;->b:Li1/F;

    return-void
.end method

.method public static final a(Li1/G;LC1/r;)V
    .locals 3

    sget-object v0, LC1/D;->b:Li1/F;

    sget-object v1, LC1/D;->a:[Lt9/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Li1/F;->e(Li1/G;Lt9/m;Ljava/lang/Object;)V

    return-void
.end method
