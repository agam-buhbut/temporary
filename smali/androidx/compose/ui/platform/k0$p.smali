.class final Landroidx/compose/ui/platform/k0$p;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/k0$p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/k0$p;

    invoke-direct {v0}, Landroidx/compose/ui/platform/k0$p;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/k0$p;->a:Landroidx/compose/ui/platform/k0$p;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li0/A;)Lt1/c;
    .locals 0

    invoke-static {}, Landroidx/compose/ui/platform/k0;->m()Li0/z;

    move-result-object p0

    invoke-interface {p1, p0}, Li0/A;->n(Li0/z;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, La9/v;->m0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt1/c;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li0/A;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/k0$p;->a(Li0/A;)Lt1/c;

    move-result-object p0

    return-object p0
.end method
