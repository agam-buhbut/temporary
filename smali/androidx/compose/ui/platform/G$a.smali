.class final Landroidx/compose/ui/platform/G$a;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/G$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/G$a;

    invoke-direct {v0}, Landroidx/compose/ui/platform/G$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/G$a;->a:Landroidx/compose/ui/platform/G$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr1/M;)Lr1/M;
    .locals 0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr1/M;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/G$a;->a(Lr1/M;)Lr1/M;

    move-result-object p0

    return-object p0
.end method
