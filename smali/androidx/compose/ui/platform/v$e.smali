.class final Landroidx/compose/ui/platform/v$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final a:Li1/v;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:J


# direct methods
.method public constructor <init>(Li1/v;IIIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/v$e;->a:Li1/v;

    iput p2, p0, Landroidx/compose/ui/platform/v$e;->b:I

    iput p3, p0, Landroidx/compose/ui/platform/v$e;->c:I

    iput p4, p0, Landroidx/compose/ui/platform/v$e;->d:I

    iput p5, p0, Landroidx/compose/ui/platform/v$e;->e:I

    iput-wide p6, p0, Landroidx/compose/ui/platform/v$e;->f:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/platform/v$e;->b:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/platform/v$e;->d:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/platform/v$e;->c:I

    return p0
.end method

.method public final d()Li1/v;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/v$e;->a:Li1/v;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/platform/v$e;->e:I

    return p0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/v$e;->f:J

    return-wide v0
.end method
