.class public final LV0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/collection/B;

.field private final b:LV0/C;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/collection/B;LV0/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV0/g;->a:Landroidx/collection/B;

    iput-object p2, p0, LV0/g;->b:LV0/C;

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 6

    iget-object p0, p0, LV0/g;->b:LV0/C;

    invoke-virtual {p0}, LV0/C;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LV0/D;

    invoke-virtual {v4}, LV0/D;->d()J

    move-result-wide v4

    invoke-static {v4, v5, p1, p2}, LV0/z;->b(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, LV0/D;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LV0/D;->a()Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public final b()Landroidx/collection/B;
    .locals 0

    iget-object p0, p0, LV0/g;->a:Landroidx/collection/B;

    return-object p0
.end method

.method public final c()Landroid/view/MotionEvent;
    .locals 0

    iget-object p0, p0, LV0/g;->b:LV0/C;

    invoke-virtual {p0}, LV0/C;->a()Landroid/view/MotionEvent;

    move-result-object p0

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, LV0/g;->c:Z

    return p0
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, LV0/g;->c:Z

    return-void
.end method
