.class public final Landroidx/compose/ui/platform/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Object;

.field private final c:Landroidx/compose/ui/platform/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/ui/platform/c1;

    invoke-direct {v0}, Landroidx/compose/ui/platform/c1;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/z0;->c:Landroidx/compose/ui/platform/c1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/z0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Landroidx/compose/ui/platform/c1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/z0;->c:Landroidx/compose/ui/platform/c1;

    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/z0;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/z0;->a:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/z0;->b:Ljava/lang/Object;

    return-void
.end method
