.class final synthetic Lb2/j0$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/j0;->b(Landroid/view/View;)Ly9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final a:Lb2/j0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb2/j0$b;

    invoke-direct {v0}, Lb2/j0$b;-><init>()V

    sput-object v0, Lb2/j0$b;->a:Lb2/j0$b;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-string v4, "getParent()Landroid/view/ViewParent;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Landroid/view/ViewParent;

    const-string v3, "getParent"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/q;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/ViewParent;)Landroid/view/ViewParent;
    .locals 0

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/ViewParent;

    invoke-virtual {p0, p1}, Lb2/j0$b;->f(Landroid/view/ViewParent;)Landroid/view/ViewParent;

    move-result-object p0

    return-object p0
.end method
