.class public final Lio/realm/kotlin/internal/interop/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lio/realm/kotlin/internal/interop/b;

.field private final c:Lio/realm/kotlin/internal/interop/l;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lio/realm/kotlin/internal/interop/i;->a:I

    new-instance v0, Lio/realm/kotlin/internal/interop/b;

    invoke-direct {v0, p1}, Lio/realm/kotlin/internal/interop/b;-><init>(I)V

    iput-object v0, p0, Lio/realm/kotlin/internal/interop/i;->b:Lio/realm/kotlin/internal/interop/b;

    sget-object p1, Lio/realm/kotlin/internal/interop/l;->c:Lio/realm/kotlin/internal/interop/l$a;

    invoke-virtual {p1, p2}, Lio/realm/kotlin/internal/interop/l$a;->a(I)Lio/realm/kotlin/internal/interop/l;

    move-result-object p1

    iput-object p1, p0, Lio/realm/kotlin/internal/interop/i;->c:Lio/realm/kotlin/internal/interop/l;

    iput-object p3, p0, Lio/realm/kotlin/internal/interop/i;->d:Ljava/lang/String;

    return-void
.end method
