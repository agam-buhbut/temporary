.class public Lb2/N;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/N$b;,
        Lb2/N$d;,
        Lb2/N$c;
    }
.end annotation


# instance fields
.field private final a:Lb2/N$d;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance v0, Lb2/N$b;

    invoke-direct {v0, p1}, Lb2/N$b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lb2/N;->a:Lb2/N$d;

    return-void

    :cond_0
    new-instance p1, Lb2/N$c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lb2/N$c;-><init>(Lb2/N$a;)V

    iput-object p1, p0, Lb2/N;->a:Lb2/N$d;

    return-void
.end method

.method public static a(Landroid/view/View;)Lb2/N;
    .locals 1

    new-instance v0, Lb2/N;

    invoke-direct {v0, p0}, Lb2/N;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public b(IIIZ)V
    .locals 0

    iget-object p0, p0, Lb2/N;->a:Lb2/N$d;

    invoke-interface {p0, p1, p2, p3, p4}, Lb2/N$d;->a(IIIZ)V

    return-void
.end method

.method public c(IIII)V
    .locals 0

    iget-object p0, p0, Lb2/N;->a:Lb2/N$d;

    invoke-interface {p0, p1, p2, p3, p4}, Lb2/N$d;->b(IIII)V

    return-void
.end method
