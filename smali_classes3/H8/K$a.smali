.class public final LH8/K$a;
.super LH8/U0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH8/K;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:LH8/K;


# direct methods
.method constructor <init>(LH8/K;LH8/e0;)V
    .locals 0

    iput-object p1, p0, LH8/K$a;->e:LH8/K;

    invoke-direct {p0, p2}, LH8/U0;-><init>(LH8/e0;)V

    return-void
.end method


# virtual methods
.method public d(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LH8/U0;->e()LH8/e0;

    move-result-object v0

    iget-object p0, p0, LH8/K$a;->e:LH8/K;

    invoke-static {p0}, LH8/K;->X(LH8/K;)Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p0

    invoke-interface {v0, p0, p1}, LH8/e0;->k(Lio/realm/kotlin/internal/interop/NativePointer;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
