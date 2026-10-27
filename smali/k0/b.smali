.class public final Lk0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk0/b;->a:I

    iput p2, p0, Lk0/b;->b:I

    iput p3, p0, Lk0/b;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lk0/b;->c:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lk0/b;->b:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lk0/b;->a:I

    return p0
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lk0/b;->c:I

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lk0/b;->b:I

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lk0/b;->a:I

    return-void
.end method
