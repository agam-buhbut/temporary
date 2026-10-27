.class public final Landroidx/compose/ui/platform/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/platform/h0;

.field private static b:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/platform/h0;

    invoke-direct {v0}, Landroidx/compose/ui/platform/h0;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/h0;->a:Landroidx/compose/ui/platform/h0;

    const/4 v0, 0x0

    sget-object v1, Landroidx/compose/ui/platform/h0$a;->a:Landroidx/compose/ui/platform/h0$a;

    const v2, -0x68ded66e

    invoke-static {v2, v0, v1}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/h0;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function2;
    .locals 0

    sget-object p0, Landroidx/compose/ui/platform/h0;->b:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method
