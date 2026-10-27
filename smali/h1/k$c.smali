.class final Lh1/k$c;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1/k;->d(Landroid/view/View;Li1/z;Le9/i;Ljava/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lh1/k$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh1/k$c;

    invoke-direct {v0}, Lh1/k$c;-><init>()V

    sput-object v0, Lh1/k$c;->a:Lh1/k$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh1/l;)Ljava/lang/Comparable;
    .locals 0

    invoke-virtual {p1}, Lh1/l;->d()Lz1/p;

    move-result-object p0

    invoke-virtual {p0}, Lz1/p;->f()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh1/l;

    invoke-virtual {p0, p1}, Lh1/k$c;->a(Lh1/l;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method
