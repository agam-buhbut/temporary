.class final LH/Y0;
.super LC0/p$c;
.source "SourceFile"

# interfaces
.implements Lb1/L0;


# instance fields
.field private a:LH/g0;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LH/g0;)V
    .locals 0

    invoke-direct {p0}, LC0/p$c;-><init>()V

    iput-object p1, p0, LH/Y0;->a:LH/g0;

    const-string p1, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    iput-object p1, p0, LH/Y0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic F()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LH/Y0;->W1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final V1()LH/g0;
    .locals 0

    iget-object p0, p0, LH/Y0;->a:LH/g0;

    return-object p0
.end method

.method public W1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LH/Y0;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final X1(LH/g0;)V
    .locals 0

    iput-object p1, p0, LH/Y0;->a:LH/g0;

    return-void
.end method
