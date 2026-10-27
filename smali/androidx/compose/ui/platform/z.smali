.class final Landroidx/compose/ui/platform/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/translation/ViewTranslationCallback;


# static fields
.field public static final a:Landroidx/compose/ui/platform/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/z;

    invoke-direct {v0}, Landroidx/compose/ui/platform/z;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/z;->a:Landroidx/compose/ui/platform/z;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClearTranslation(Landroid/view/View;)Z
    .locals 0

    const-string p0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/ui/platform/s;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/s;->getContentCaptureManager$ui()LE0/b;

    move-result-object p0

    invoke-virtual {p0}, LE0/b;->r()V

    const/4 p0, 0x1

    return p0
.end method

.method public onHideTranslation(Landroid/view/View;)Z
    .locals 0

    const-string p0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/ui/platform/s;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/s;->getContentCaptureManager$ui()LE0/b;

    move-result-object p0

    invoke-virtual {p0}, LE0/b;->t()V

    const/4 p0, 0x1

    return p0
.end method

.method public onShowTranslation(Landroid/view/View;)Z
    .locals 0

    const-string p0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/ui/platform/s;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/s;->getContentCaptureManager$ui()LE0/b;

    move-result-object p0

    invoke-virtual {p0}, LE0/b;->w()V

    const/4 p0, 0x1

    return p0
.end method
