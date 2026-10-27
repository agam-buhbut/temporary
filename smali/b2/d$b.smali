.class final Lb2/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/view/ContentInfo$Builder;


# direct methods
.method constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lb2/g;->a(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Lb2/d$b;->a:Landroid/view/ContentInfo$Builder;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Lb2/d$b;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, Lb2/h;->a(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public b(I)V
    .locals 0

    iget-object p0, p0, Lb2/d$b;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, Lb2/f;->a(Landroid/view/ContentInfo$Builder;I)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public build()Lb2/d;
    .locals 2

    new-instance v0, Lb2/d;

    new-instance v1, Lb2/d$e;

    iget-object p0, p0, Lb2/d$b;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {p0}, Lb2/e;->a(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object p0

    invoke-direct {v1, p0}, Lb2/d$e;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lb2/d;-><init>(Lb2/d$f;)V

    return-object v0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lb2/d$b;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, Lb2/i;->a(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    return-void
.end method
