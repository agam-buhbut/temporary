.class public final Lb2/P;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/P$b;,
        Lb2/P$c;,
        Lb2/P$a;
    }
.end annotation


# instance fields
.field private final a:Lb2/P$c;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lb2/P$b;

    invoke-direct {v0, p1}, Lb2/P$b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lb2/P;->a:Lb2/P$c;

    return-void

    .line 4
    :cond_0
    new-instance v0, Lb2/P$a;

    invoke-direct {v0, p1}, Lb2/P$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lb2/P;->a:Lb2/P$c;

    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lb2/P$b;

    invoke-direct {v0, p1}, Lb2/P$b;-><init>(Landroid/view/WindowInsetsController;)V

    iput-object v0, p0, Lb2/P;->a:Lb2/P$c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lb2/P;->a:Lb2/P$c;

    invoke-virtual {p0}, Lb2/P$c;->a()V

    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lb2/P;->a:Lb2/P$c;

    invoke-virtual {p0}, Lb2/P$c;->b()V

    return-void
.end method
