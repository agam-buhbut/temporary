.class public final LC/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC/a;

    invoke-direct {v0}, LC/a;-><init>()V

    sput-object v0, LC/a;->a:LC/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/f0;)Z
    .locals 2

    invoke-interface {p0}, Landroidx/compose/ui/platform/f0;->b()Landroid/content/ClipboardManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "text/*"

    invoke-virtual {p0, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public static final b(Landroidx/compose/ui/platform/e0;)Ll1/e;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/e0;->a()Landroid/content/ClipData;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LC/b;->a(Ljava/lang/CharSequence;)Ll1/e;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Ll1/e;)Landroidx/compose/ui/platform/e0;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/e0;

    const-string v1, "plain text"

    invoke-static {p0}, LC/b;->b(Ll1/e;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/e0;-><init>(Landroid/content/ClipData;)V

    return-object v0
.end method
