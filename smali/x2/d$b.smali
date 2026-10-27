.class Lx2/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx2/d;


# direct methods
.method constructor <init>(Lx2/d;)V
    .locals 0

    iput-object p1, p0, Lx2/d$b;->a:Lx2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lx2/d$b;->a:Lx2/d;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lx2/d;->M(I)V

    return-void
.end method
