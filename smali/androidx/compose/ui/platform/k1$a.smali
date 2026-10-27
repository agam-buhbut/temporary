.class public final Landroidx/compose/ui/platform/k1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Landroidx/compose/ui/platform/k1$a;

.field private static b:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/k1$a;

    invoke-direct {v0}, Landroidx/compose/ui/platform/k1$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/k1$a;->a:Landroidx/compose/ui/platform/k1$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 0

    sget-object p0, Landroidx/compose/ui/platform/k1$a;->b:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method
