.class public LU6/J$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU6/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(ZIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LU6/J$c;->a:Z

    iput p2, p0, LU6/J$c;->b:I

    iput p3, p0, LU6/J$c;->c:I

    iput p4, p0, LU6/J$c;->d:I

    return-void
.end method

.method static a()LU6/J$c;
    .locals 2

    new-instance v0, LU6/J$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, LU6/J$c;-><init>(ZIII)V

    return-object v0
.end method
