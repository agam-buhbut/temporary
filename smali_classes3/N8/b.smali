.class public final LN8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN8/f;


# instance fields
.field private final a:Lt9/o;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:Lio/realm/kotlin/internal/interop/h;

.field private final f:Lio/realm/kotlin/internal/interop/B;

.field private final g:Z

.field private final h:Z

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Z


# direct methods
.method public constructor <init>(Lio/realm/kotlin/internal/interop/z;Lt9/o;)V
    .locals 2

    const-string v0, "propertyInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LN8/b;->a:Lt9/o;

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/z;->f()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LN8/b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/z;->g()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LN8/b;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/z;->c()J

    move-result-wide v0

    iput-wide v0, p0, LN8/b;->d:J

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/z;->a()Lio/realm/kotlin/internal/interop/h;

    move-result-object p2

    iput-object p2, p0, LN8/b;->e:Lio/realm/kotlin/internal/interop/h;

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/z;->h()Lio/realm/kotlin/internal/interop/B;

    move-result-object p2

    iput-object p2, p0, LN8/b;->f:Lio/realm/kotlin/internal/interop/B;

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/z;->l()Z

    move-result p2

    iput-boolean p2, p0, LN8/b;->g:Z

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/z;->m()Z

    move-result p2

    iput-boolean p2, p0, LN8/b;->h:Z

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/z;->e()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LN8/b;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/z;->d()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LN8/b;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/z;->i()Z

    move-result p1

    iput-boolean p1, p0, LN8/b;->k:Z

    return-void
.end method


# virtual methods
.method public a()Lt9/o;
    .locals 0

    iget-object p0, p0, LN8/b;->a:Lt9/o;

    return-object p0
.end method

.method public b()Z
    .locals 0

    invoke-static {p0}, LN8/f$a;->a(LN8/f;)Z

    move-result p0

    return p0
.end method

.method public c()Lio/realm/kotlin/internal/interop/h;
    .locals 0

    iget-object p0, p0, LN8/b;->e:Lio/realm/kotlin/internal/interop/h;

    return-object p0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, LN8/b;->d:J

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LN8/b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LN8/b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LN8/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LN8/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Lio/realm/kotlin/internal/interop/B;
    .locals 0

    iget-object p0, p0, LN8/b;->f:Lio/realm/kotlin/internal/interop/B;

    return-object p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, LN8/b;->h:Z

    return p0
.end method

.method public isComputed()Z
    .locals 0

    iget-boolean p0, p0, LN8/b;->k:Z

    return p0
.end method

.method public isNullable()Z
    .locals 0

    iget-boolean p0, p0, LN8/b;->g:Z

    return p0
.end method
