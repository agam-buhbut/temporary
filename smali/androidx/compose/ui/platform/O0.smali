.class public final Landroidx/compose/ui/platform/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/t0;


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;

.field private c:Ljava/lang/Float;

.field private d:Ljava/lang/Float;

.field private e:Li1/l;

.field private f:Li1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/lang/Float;Ljava/lang/Float;Li1/l;Li1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/platform/O0;->a:I

    iput-object p2, p0, Landroidx/compose/ui/platform/O0;->b:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/ui/platform/O0;->c:Ljava/lang/Float;

    iput-object p4, p0, Landroidx/compose/ui/platform/O0;->d:Ljava/lang/Float;

    iput-object p5, p0, Landroidx/compose/ui/platform/O0;->e:Li1/l;

    iput-object p6, p0, Landroidx/compose/ui/platform/O0;->f:Li1/l;

    return-void
.end method


# virtual methods
.method public T0()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/O0;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final a()Li1/l;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/O0;->e:Li1/l;

    return-object p0
.end method

.method public final b()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/O0;->c:Ljava/lang/Float;

    return-object p0
.end method

.method public final c()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/O0;->d:Ljava/lang/Float;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/platform/O0;->a:I

    return p0
.end method

.method public final e()Li1/l;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/O0;->f:Li1/l;

    return-object p0
.end method

.method public final f(Li1/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/O0;->e:Li1/l;

    return-void
.end method

.method public final g(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/O0;->c:Ljava/lang/Float;

    return-void
.end method

.method public final h(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/O0;->d:Ljava/lang/Float;

    return-void
.end method

.method public final i(Li1/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/O0;->f:Li1/l;

    return-void
.end method
