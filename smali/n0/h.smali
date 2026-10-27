.class public final Ln0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Object;

.field private final c:J

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln0/h;->a:I

    iput-object p2, p0, Ln0/h;->b:Ljava/lang/Object;

    iput-wide p3, p0, Ln0/h;->c:J

    iput p5, p0, Ln0/h;->d:I

    iput p6, p0, Ln0/h;->e:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Ln0/h;->c:J

    return-wide v0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Ln0/h;->e:I

    return p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ln0/h;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v0, Li0/u0;

    iget v1, p0, Ln0/h;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Ln0/h;->b:Ljava/lang/Object;

    invoke-direct {v0, v1, p0}, Li0/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget p0, p0, Ln0/h;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Ln0/h;->d:I

    return p0
.end method
