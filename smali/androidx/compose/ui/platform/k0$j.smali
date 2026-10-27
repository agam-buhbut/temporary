.class final Landroidx/compose/ui/platform/k0$j;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/k0$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/k0$j;

    invoke-direct {v0}, Landroidx/compose/ui/platform/k0$j;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/k0$j;->a:Landroidx/compose/ui/platform/k0$j;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lp1/u$b;
    .locals 0

    const-string p0, "LocalFontFamilyResolver"

    invoke-static {p0}, Landroidx/compose/ui/platform/k0;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/k0$j;->a()Lp1/u$b;

    move-result-object p0

    return-object p0
.end method
