.class final Lb2/i0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/i0;->b(Landroid/view/ViewGroup;)Ly9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lb2/i0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb2/i0$b;

    invoke-direct {v0}, Lb2/i0$b;-><init>()V

    sput-object v0, Lb2/i0$b;->a:Lb2/i0$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ljava/util/Iterator;
    .locals 1

    instance-of p0, p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lb2/i0;->a(Landroid/view/ViewGroup;)Ly9/h;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ly9/h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lb2/i0$b;->a(Landroid/view/View;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
