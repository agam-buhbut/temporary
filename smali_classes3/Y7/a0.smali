.class public final LY7/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY7/a0$b;,
        LY7/a0$c;,
        LY7/a0$d;
    }
.end annotation


# instance fields
.field private final a:LY7/a0$d;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:LY7/a0$c;

.field private final e:LY7/a0$c;

.field private final f:Ljava/lang/Object;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(LY7/a0$d;Ljava/lang/String;LY7/a0$c;LY7/a0$c;Ljava/lang/Object;ZZZ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, LY7/a0;->j:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    const-string v0, "type"

    invoke-static {p1, v0}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY7/a0$d;

    iput-object p1, p0, LY7/a0;->a:LY7/a0$d;

    .line 5
    const-string p1, "fullMethodName"

    invoke-static {p2, p1}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, LY7/a0;->b:Ljava/lang/String;

    .line 6
    invoke-static {p2}, LY7/a0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LY7/a0;->c:Ljava/lang/String;

    .line 7
    const-string p1, "requestMarshaller"

    invoke-static {p3, p1}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY7/a0$c;

    iput-object p1, p0, LY7/a0;->d:LY7/a0$c;

    .line 8
    const-string p1, "responseMarshaller"

    invoke-static {p4, p1}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY7/a0$c;

    iput-object p1, p0, LY7/a0;->e:LY7/a0$c;

    .line 9
    iput-object p5, p0, LY7/a0;->f:Ljava/lang/Object;

    .line 10
    iput-boolean p6, p0, LY7/a0;->g:Z

    .line 11
    iput-boolean p7, p0, LY7/a0;->h:Z

    .line 12
    iput-boolean p8, p0, LY7/a0;->i:Z

    return-void
.end method

.method synthetic constructor <init>(LY7/a0$d;Ljava/lang/String;LY7/a0$c;LY7/a0$c;Ljava/lang/Object;ZZZLY7/a0$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, LY7/a0;-><init>(LY7/a0$d;Ljava/lang/String;LY7/a0$c;LY7/a0$c;Ljava/lang/Object;ZZZ)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "fullMethodName"

    invoke-static {p0, v0}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fullServiceName"

    invoke-static {p0, v1}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "methodName"

    invoke-static {p1, p0}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g()LY7/a0$b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0}, LY7/a0;->h(LY7/a0$c;LY7/a0$c;)LY7/a0$b;

    move-result-object v0

    return-object v0
.end method

.method public static h(LY7/a0$c;LY7/a0$c;)LY7/a0$b;
    .locals 2

    new-instance v0, LY7/a0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LY7/a0$b;-><init>(LY7/a0$a;)V

    invoke-virtual {v0, p0}, LY7/a0$b;->c(LY7/a0$c;)LY7/a0$b;

    move-result-object p0

    invoke-virtual {p0, p1}, LY7/a0$b;->d(LY7/a0$c;)LY7/a0$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LY7/a0;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LY7/a0;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e()LY7/a0$d;
    .locals 0

    iget-object p0, p0, LY7/a0;->a:LY7/a0$d;

    return-object p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, LY7/a0;->h:Z

    return p0
.end method

.method public i(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY7/a0;->e:LY7/a0$c;

    invoke-interface {p0, p1}, LY7/a0$c;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, LY7/a0;->d:LY7/a0$c;

    invoke-interface {p0, p1}, LY7/a0$c;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX5/g;->b(Ljava/lang/Object;)LX5/g$b;

    move-result-object v0

    const-string v1, "fullMethodName"

    iget-object v2, p0, LY7/a0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LX5/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LX5/g$b;

    move-result-object v0

    const-string v1, "type"

    iget-object v2, p0, LY7/a0;->a:LY7/a0$d;

    invoke-virtual {v0, v1, v2}, LX5/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LX5/g$b;

    move-result-object v0

    const-string v1, "idempotent"

    iget-boolean v2, p0, LY7/a0;->g:Z

    invoke-virtual {v0, v1, v2}, LX5/g$b;->e(Ljava/lang/String;Z)LX5/g$b;

    move-result-object v0

    const-string v1, "safe"

    iget-boolean v2, p0, LY7/a0;->h:Z

    invoke-virtual {v0, v1, v2}, LX5/g$b;->e(Ljava/lang/String;Z)LX5/g$b;

    move-result-object v0

    const-string v1, "sampledToLocalTracing"

    iget-boolean v2, p0, LY7/a0;->i:Z

    invoke-virtual {v0, v1, v2}, LX5/g$b;->e(Ljava/lang/String;Z)LX5/g$b;

    move-result-object v0

    const-string v1, "requestMarshaller"

    iget-object v2, p0, LY7/a0;->d:LY7/a0$c;

    invoke-virtual {v0, v1, v2}, LX5/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LX5/g$b;

    move-result-object v0

    const-string v1, "responseMarshaller"

    iget-object v2, p0, LY7/a0;->e:LY7/a0$c;

    invoke-virtual {v0, v1, v2}, LX5/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LX5/g$b;

    move-result-object v0

    const-string v1, "schemaDescriptor"

    iget-object p0, p0, LY7/a0;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, LX5/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LX5/g$b;

    move-result-object p0

    invoke-virtual {p0}, LX5/g$b;->m()LX5/g$b;

    move-result-object p0

    invoke-virtual {p0}, LX5/g$b;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
