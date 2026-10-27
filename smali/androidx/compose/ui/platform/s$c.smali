.class public final Landroidx/compose/ui/platform/s$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/y;

.field private final b:LY3/j;

.field private final c:Landroidx/lifecycle/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/y;LY3/j;Landroidx/lifecycle/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/s$c;->a:Landroidx/lifecycle/y;

    iput-object p2, p0, Landroidx/compose/ui/platform/s$c;->b:LY3/j;

    iput-object p3, p0, Landroidx/compose/ui/platform/s$c;->c:Landroidx/lifecycle/m0;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/y;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/s$c;->a:Landroidx/lifecycle/y;

    return-object p0
.end method

.method public final b()LY3/j;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/s$c;->b:LY3/j;

    return-object p0
.end method

.method public final c()Landroidx/lifecycle/m0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/s$c;->c:Landroidx/lifecycle/m0;

    return-object p0
.end method
