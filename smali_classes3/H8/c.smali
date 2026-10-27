.class public abstract LH8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE8/a;
.implements LH8/t1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH8/c$a;
    }
.end annotation


# static fields
.field private static final c:LH8/c$a;


# instance fields
.field private final a:LH8/F;

.field private final b:LH8/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH8/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH8/c$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LH8/c;->c:LH8/c$a;

    return-void
.end method

.method public constructor <init>(LH8/F;)V
    .locals 2

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH8/c;->a:LH8/F;

    invoke-interface {p1}, LH8/F;->b()LH8/s;

    move-result-object p1

    iput-object p1, p0, LH8/c;->b:LH8/s;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Realm opened: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, LH8/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public F()LH8/s1;
    .locals 0

    invoke-virtual {p0}, LH8/c;->a()LH8/o1;

    move-result-object p0

    return-object p0
.end method

.method public abstract a()LH8/o1;
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, LH8/c;->b:LH8/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Realm closed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, LH8/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d()LH8/s;
    .locals 0

    iget-object p0, p0, LH8/c;->b:LH8/s;

    return-object p0
.end method

.method public f(LH8/n0;LZ8/v;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    const-string p0, "t"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Observing changes are not supported by this Realm."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic h()LE8/c;
    .locals 0

    .line 1
    iget-object p0, p0, LH8/c;->a:LH8/F;

    return-object p0
.end method

.method public final h()LH8/F;
    .locals 0

    .line 2
    iget-object p0, p0, LH8/c;->a:LH8/F;

    return-object p0
.end method

.method public isClosed()Z
    .locals 0

    invoke-static {p0}, LH8/t1$a;->a(LH8/t1;)Z

    move-result p0

    return p0
.end method

.method public k()LE8/m;
    .locals 0

    invoke-static {p0}, LH8/t1$a;->c(LH8/t1;)LE8/m;

    move-result-object p0

    return-object p0
.end method

.method public o()J
    .locals 2

    sget-object v0, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {p0}, LH8/c;->a()LH8/o1;

    move-result-object p0

    invoke-interface {p0}, LH8/o1;->m()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/realm/kotlin/internal/interop/D;->g0(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v1

    invoke-interface {v1}, Lt9/d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, LH8/c;->a:LH8/F;

    invoke-interface {p0}, LE8/c;->o()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w()Z
    .locals 0

    invoke-static {p0}, LH8/t1$a;->b(LH8/t1;)Z

    move-result p0

    return p0
.end method
