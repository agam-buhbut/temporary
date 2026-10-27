.class final Lb2/d$d;
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
    name = "d"
.end annotation


# instance fields
.field a:Landroid/content/ClipData;

.field b:I

.field c:I

.field d:Landroid/net/Uri;

.field e:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/d$d;->a:Landroid/content/ClipData;

    iput p2, p0, Lb2/d$d;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lb2/d$d;->d:Landroid/net/Uri;

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lb2/d$d;->c:I

    return-void
.end method

.method public build()Lb2/d;
    .locals 2

    new-instance v0, Lb2/d;

    new-instance v1, Lb2/d$g;

    invoke-direct {v1, p0}, Lb2/d$g;-><init>(Lb2/d$d;)V

    invoke-direct {v0, v1}, Lb2/d;-><init>(Lb2/d$f;)V

    return-object v0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lb2/d$d;->e:Landroid/os/Bundle;

    return-void
.end method
