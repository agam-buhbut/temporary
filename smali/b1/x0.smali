.class final Lb1/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/t0;


# instance fields
.field private a:LZ0/Q;

.field private final b:Lb1/T;


# direct methods
.method public constructor <init>(LZ0/Q;Lb1/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/x0;->a:LZ0/Q;

    iput-object p2, p0, Lb1/x0;->b:Lb1/T;

    return-void
.end method


# virtual methods
.method public T0()Z
    .locals 0

    iget-object p0, p0, Lb1/x0;->b:Lb1/T;

    invoke-virtual {p0}, Lb1/T;->v()LZ0/x;

    move-result-object p0

    invoke-interface {p0}, LZ0/x;->isAttached()Z

    move-result p0

    return p0
.end method

.method public final a()Lb1/T;
    .locals 0

    iget-object p0, p0, Lb1/x0;->b:Lb1/T;

    return-object p0
.end method

.method public final b()LZ0/Q;
    .locals 0

    iget-object p0, p0, Lb1/x0;->a:LZ0/Q;

    return-object p0
.end method

.method public final c(LZ0/Q;)V
    .locals 0

    iput-object p1, p0, Lb1/x0;->a:LZ0/Q;

    return-void
.end method
