.class public abstract Lz0/X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Lz0/X;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lz0/X;->a:J

    return-void
.end method


# virtual methods
.method public abstract c(Lz0/X;)V
.end method

.method public abstract d(J)Lz0/X;
.end method

.method public final e()Lz0/X;
    .locals 0

    iget-object p0, p0, Lz0/X;->b:Lz0/X;

    return-object p0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lz0/X;->a:J

    return-wide v0
.end method

.method public final g(Lz0/X;)V
    .locals 0

    iput-object p1, p0, Lz0/X;->b:Lz0/X;

    return-void
.end method

.method public final h(J)V
    .locals 0

    iput-wide p1, p0, Lz0/X;->a:J

    return-void
.end method
