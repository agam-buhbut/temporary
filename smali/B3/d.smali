.class public final LB3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LB3/d;->a:I

    iput v0, p0, LB3/d;->b:I

    iput v0, p0, LB3/d;->c:I

    iput v0, p0, LB3/d;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LB3/d;->a:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, LB3/d;->b:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, LB3/d;->c:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LB3/d;->d:I

    return p0
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, LB3/d;->a:I

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, LB3/d;->b:I

    return-void
.end method
