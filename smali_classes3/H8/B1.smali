.class public final LH8/B1;
.super LH8/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/realm/kotlin/internal/interop/NativePointer;)V
    .locals 1

    const-string v0, "change"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LH8/k;-><init>(Lio/realm/kotlin/internal/interop/NativePointer;)V

    return-void
.end method


# virtual methods
.method public u()LT8/m;
    .locals 1

    new-instance v0, LH8/B1$a;

    invoke-direct {v0, p0}, LH8/B1$a;-><init>(LH8/B1;)V

    return-object v0
.end method
