.class public final Lsp/repcount/services/timer/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp/repcount/services/timer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsp/repcount/services/timer/c$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;I)Landroid/net/Uri;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "android.resource://"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string p1, "parse(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final b()Landroid/media/Ringtone;
    .locals 0

    invoke-static {}, Lsp/repcount/services/timer/c;->f()Landroid/media/Ringtone;

    move-result-object p0

    return-object p0
.end method

.method public final c()[J
    .locals 0

    const/4 p0, 0x7

    new-array p0, p0, [J

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 8
        0x0
        0xc8
        0x64
        0xc8
        0x64
        0xc8
        0x64
    .end array-data
.end method

.method public final d(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1, p2}, Lsp/repcount/services/timer/c$a;->a(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object p1

    invoke-virtual {p0}, Lsp/repcount/services/timer/c$a;->b()Landroid/media/Ringtone;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/media/Ringtone;->stop()V

    :cond_0
    invoke-virtual {p1}, Landroid/media/Ringtone;->play()V

    invoke-virtual {p0, p1}, Lsp/repcount/services/timer/c$a;->e(Landroid/media/Ringtone;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final e(Landroid/media/Ringtone;)V
    .locals 0

    invoke-static {p1}, Lsp/repcount/services/timer/c;->g(Landroid/media/Ringtone;)V

    return-void
.end method
