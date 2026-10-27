.class Landroidx/recyclerview/widget/D$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static d:La2/e;


# instance fields
.field a:I

.field b:Landroidx/recyclerview/widget/RecyclerView$n$c;

.field c:Landroidx/recyclerview/widget/RecyclerView$n$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La2/f;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, La2/f;-><init>(I)V

    sput-object v0, Landroidx/recyclerview/widget/D$a;->d:La2/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()V
    .locals 1

    :goto_0
    sget-object v0, Landroidx/recyclerview/widget/D$a;->d:La2/e;

    invoke-interface {v0}, La2/e;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method static b()Landroidx/recyclerview/widget/D$a;
    .locals 1

    sget-object v0, Landroidx/recyclerview/widget/D$a;->d:La2/e;

    invoke-interface {v0}, La2/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/D$a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/D$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/D$a;-><init>()V

    :cond_0
    return-object v0
.end method

.method static c(Landroidx/recyclerview/widget/D$a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/D$a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/D$a;->b:Landroidx/recyclerview/widget/RecyclerView$n$c;

    iput-object v0, p0, Landroidx/recyclerview/widget/D$a;->c:Landroidx/recyclerview/widget/RecyclerView$n$c;

    sget-object v0, Landroidx/recyclerview/widget/D$a;->d:La2/e;

    invoke-interface {v0, p0}, La2/e;->a(Ljava/lang/Object;)Z

    return-void
.end method
