.class public LU6/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LU6/d0;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, LU6/d0;->a:I

    return p0
.end method

.method public b(I)V
    .locals 1

    iget v0, p0, LU6/d0;->a:I

    add-int/2addr v0, p1

    iput v0, p0, LU6/d0;->a:I

    return-void
.end method
