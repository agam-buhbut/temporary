.class Landroidx/appcompat/app/i$q;
.super Landroidx/appcompat/app/i$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "q"
.end annotation


# instance fields
.field private final c:Landroidx/appcompat/app/x;

.field final synthetic d:Landroidx/appcompat/app/i;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/i;Landroidx/appcompat/app/x;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/i$q;->d:Landroidx/appcompat/app/i;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/i$p;-><init>(Landroidx/appcompat/app/i;)V

    iput-object p2, p0, Landroidx/appcompat/app/i$q;->c:Landroidx/appcompat/app/x;

    return-void
.end method


# virtual methods
.method b()Landroid/content/IntentFilter;
    .locals 1

    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.TIME_SET"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.TIME_TICK"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object p0
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/i$q;->c:Landroidx/appcompat/app/x;

    invoke-virtual {p0}, Landroidx/appcompat/app/x;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/i$q;->d:Landroidx/appcompat/app/i;

    invoke-virtual {p0}, Landroidx/appcompat/app/i;->f()Z

    return-void
.end method
