.class public abstract LV0/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:LZ0/x;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()LZ0/x;
    .locals 0

    iget-object p0, p0, LV0/G;->a:LZ0/x;

    return-object p0
.end method

.method public abstract c()Z
.end method

.method public abstract d()V
.end method

.method public abstract e(LV0/n;LV0/p;J)V
.end method

.method public final f(LZ0/x;)V
    .locals 0

    iput-object p1, p0, LV0/G;->a:LZ0/x;

    return-void
.end method
