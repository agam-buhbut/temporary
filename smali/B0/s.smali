.class public final LB0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LB0/s;->a:I

    iput p2, p0, LB0/s;->b:I

    iput p3, p0, LB0/s;->c:I

    iput-boolean p4, p0, LB0/s;->d:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LB0/s;->a:I

    return p0
.end method
