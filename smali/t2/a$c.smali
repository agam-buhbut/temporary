.class public final Lt2/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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
    invoke-direct {p0}, Lt2/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lg2/h;
    .locals 1

    const-string p0, "intent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p0, v0, :cond_0

    sget-object p0, Lt2/a$b;->a:Lt2/a$b$a;

    invoke-virtual {p0, p1}, Lt2/a$b$a;->a(Landroid/content/Intent;)Lg2/h;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lt2/a$a;->a:Lt2/a$a$a;

    invoke-virtual {p0, p1}, Lt2/a$a$a;->a(Landroid/content/Intent;)Lg2/h;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Intent;)Lf2/I;
    .locals 1

    const-string p0, "intent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p0, v0, :cond_0

    sget-object p0, Lt2/a$b;->a:Lt2/a$b$a;

    invoke-virtual {p0, p1}, Lt2/a$b$a;->b(Landroid/content/Intent;)Lf2/I;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lt2/a$a;->a:Lt2/a$a$a;

    invoke-virtual {p0, p1}, Lt2/a$a$a;->b(Landroid/content/Intent;)Lf2/I;

    move-result-object p0

    return-object p0
.end method
