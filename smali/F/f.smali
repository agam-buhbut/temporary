.class public final LF/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/e;


# instance fields
.field private a:Li0/W0;

.field private b:Li0/W0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    invoke-static {v0}, Li0/i2;->a(I)Li0/W0;

    move-result-object v1

    iput-object v1, p0, LF/f;->a:Li0/W0;

    invoke-static {v0}, Li0/i2;->a(I)Li0/W0;

    move-result-object v0

    iput-object v0, p0, LF/f;->b:Li0/W0;

    return-void
.end method


# virtual methods
.method public a(LC0/p;F)LC0/p;
    .locals 7

    iget-object v3, p0, LF/f;->b:Li0/W0;

    new-instance v0, LF/b0;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-string v4, "fillParentMaxHeight"

    move v1, p2

    invoke-direct/range {v0 .. v6}, LF/b0;-><init>(FLi0/B2;Li0/B2;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    invoke-interface {p1, v0}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public final b(II)V
    .locals 1

    iget-object v0, p0, LF/f;->a:Li0/W0;

    invoke-interface {v0, p1}, Li0/W0;->f(I)V

    iget-object p0, p0, LF/f;->b:Li0/W0;

    invoke-interface {p0, p2}, Li0/W0;->f(I)V

    return-void
.end method
