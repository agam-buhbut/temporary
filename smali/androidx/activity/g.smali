.class public final Landroidx/activity/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/g$a;
    }
.end annotation


# static fields
.field public static final f:Landroidx/activity/g$a;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:I

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/activity/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/activity/g$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Landroidx/activity/g;->f:Landroidx/activity/g$a;

    return-void
.end method

.method public constructor <init>(FFFIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/activity/g;->a:F

    .line 3
    iput p2, p0, Landroidx/activity/g;->b:F

    .line 4
    iput p3, p0, Landroidx/activity/g;->c:F

    .line 5
    iput p4, p0, Landroidx/activity/g;->d:I

    .line 6
    iput-wide p5, p0, Landroidx/activity/g;->e:J

    return-void
.end method

.method public constructor <init>(LJ3/b;)V
    .locals 8

    const-string v0, "navigationEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, LJ3/b;->d()F

    move-result v2

    .line 14
    invoke-virtual {p1}, LJ3/b;->e()F

    move-result v3

    .line 15
    invoke-virtual {p1}, LJ3/b;->b()F

    move-result v4

    .line 16
    invoke-virtual {p1}, LJ3/b;->c()I

    move-result v5

    .line 17
    invoke-virtual {p1}, LJ3/b;->a()J

    move-result-wide v6

    move-object v1, p0

    .line 18
    invoke-direct/range {v1 .. v7}, Landroidx/activity/g;-><init>(FFFIJ)V

    return-void
.end method

.method public constructor <init>(Landroid/window/BackEvent;)V
    .locals 8

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Landroidx/activity/b;->a(Landroid/window/BackEvent;)F

    move-result v2

    .line 8
    invoke-static {p1}, Landroidx/activity/c;->a(Landroid/window/BackEvent;)F

    move-result v3

    .line 9
    invoke-static {p1}, Landroidx/activity/d;->a(Landroid/window/BackEvent;)F

    move-result v4

    .line 10
    invoke-static {p1}, Landroidx/activity/e;->a(Landroid/window/BackEvent;)I

    move-result v5

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Landroidx/activity/f;->a(Landroid/window/BackEvent;)J

    move-result-wide v0

    :goto_0
    move-wide v6, v0

    move-object v1, p0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 12
    :goto_1
    invoke-direct/range {v1 .. v7}, Landroidx/activity/g;-><init>(FFFIJ)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, Landroidx/activity/g;->c:F

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Landroidx/activity/g;->d:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BackEventCompat(touchX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/activity/g;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", touchY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/activity/g;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/activity/g;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", swipeEdge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/activity/g;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frameTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/activity/g;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
