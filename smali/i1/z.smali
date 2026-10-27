.class public final Li1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lb1/J;

.field private final b:Li1/f;

.field private final c:Landroidx/collection/r;

.field private final d:Landroidx/collection/S;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lb1/J;Li1/f;Landroidx/collection/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/z;->a:Lb1/J;

    iput-object p2, p0, Li1/z;->b:Li1/f;

    iput-object p3, p0, Li1/z;->c:Landroidx/collection/r;

    new-instance p1, Landroidx/collection/S;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Landroidx/collection/S;-><init>(I)V

    iput-object p1, p0, Li1/z;->d:Landroidx/collection/S;

    return-void
.end method


# virtual methods
.method public final a(I)Li1/q;
    .locals 0

    iget-object p0, p0, Li1/z;->c:Landroidx/collection/r;

    invoke-virtual {p0, p1}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li1/q;

    return-object p0
.end method

.method public final b()Landroidx/collection/S;
    .locals 0

    iget-object p0, p0, Li1/z;->d:Landroidx/collection/S;

    return-object p0
.end method

.method public final c()Li1/q;
    .locals 0

    iget-object p0, p0, Li1/z;->a:Lb1/J;

    return-object p0
.end method

.method public final d()Li1/v;
    .locals 4

    iget-object v0, p0, Li1/z;->b:Li1/f;

    iget-object p0, p0, Li1/z;->a:Lb1/J;

    new-instance v1, Li1/o;

    invoke-direct {v1}, Li1/o;-><init>()V

    new-instance v2, Li1/v;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p0, v1}, Li1/v;-><init>(LC0/p$c;ZLb1/J;Li1/o;)V

    return-object v2
.end method

.method public final e(Li1/q;Li1/o;)V
    .locals 3

    iget-object p0, p0, Li1/z;->d:Landroidx/collection/S;

    iget-object v0, p0, Landroidx/collection/c0;->a:[Ljava/lang/Object;

    iget p0, p0, Landroidx/collection/c0;->b:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, v0, v1

    check-cast v2, Li1/s;

    invoke-interface {v2, p1, p2}, Li1/s;->a(Li1/q;Li1/o;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
