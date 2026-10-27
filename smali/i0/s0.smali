.class final Li0/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Li0/D1;

.field private b:I

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li0/D1;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/s0;->a:Li0/D1;

    iput p2, p0, Li0/s0;->b:I

    iput-object p3, p0, Li0/s0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Li0/s0;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Li0/s0;->b:I

    return p0
.end method

.method public final c()Li0/D1;
    .locals 0

    iget-object p0, p0, Li0/s0;->a:Li0/D1;

    return-object p0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Li0/s0;->a:Li0/D1;

    iget-object p0, p0, Li0/s0;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Li0/D1;->x(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Li0/s0;->c:Ljava/lang/Object;

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Li0/s0;->b:I

    return-void
.end method
