.class public Landroidx/emoji2/text/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;LX1/m$b;)Landroid/graphics/Typeface;
    .locals 0

    const/4 p0, 0x0

    filled-new-array {p2}, [LX1/m$b;

    move-result-object p2

    invoke-static {p1, p0, p2}, LX1/m;->a(Landroid/content/Context;Landroid/os/CancellationSignal;[LX1/m$b;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/content/Context;LX1/e;)LX1/m$a;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p1, p0, p2}, LX1/m;->b(Landroid/content/Context;Landroid/os/CancellationSignal;LX1/e;)LX1/m$a;

    move-result-object p0

    return-object p0
.end method

.method public c(Landroid/content/Context;Landroid/database/ContentObserver;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
