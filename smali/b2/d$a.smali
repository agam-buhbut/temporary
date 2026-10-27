.class public final Lb2/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lb2/d$c;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    new-instance v0, Lb2/d$b;

    invoke-direct {v0, p1, p2}, Lb2/d$b;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Lb2/d$a;->a:Lb2/d$c;

    return-void

    :cond_0
    new-instance v0, Lb2/d$d;

    invoke-direct {v0, p1, p2}, Lb2/d$d;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Lb2/d$a;->a:Lb2/d$c;

    return-void
.end method


# virtual methods
.method public a()Lb2/d;
    .locals 0

    iget-object p0, p0, Lb2/d$a;->a:Lb2/d$c;

    invoke-interface {p0}, Lb2/d$c;->build()Lb2/d;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/os/Bundle;)Lb2/d$a;
    .locals 1

    iget-object v0, p0, Lb2/d$a;->a:Lb2/d$c;

    invoke-interface {v0, p1}, Lb2/d$c;->setExtras(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public c(I)Lb2/d$a;
    .locals 1

    iget-object v0, p0, Lb2/d$a;->a:Lb2/d$c;

    invoke-interface {v0, p1}, Lb2/d$c;->b(I)V

    return-object p0
.end method

.method public d(Landroid/net/Uri;)Lb2/d$a;
    .locals 1

    iget-object v0, p0, Lb2/d$a;->a:Lb2/d$c;

    invoke-interface {v0, p1}, Lb2/d$c;->a(Landroid/net/Uri;)V

    return-object p0
.end method
