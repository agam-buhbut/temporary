.class final Lf5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/j;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Lf5/p;

.field private final c:Lf5/t;


# direct methods
.method constructor <init>(Ljava/util/Set;Lf5/p;Lf5/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/q;->a:Ljava/util/Set;

    iput-object p2, p0, Lf5/q;->b:Lf5/p;

    iput-object p3, p0, Lf5/q;->c:Lf5/t;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;Ld5/c;Ld5/h;)Ld5/i;
    .locals 6

    iget-object p2, p0, Lf5/q;->a:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance v0, Lf5/s;

    iget-object v1, p0, Lf5/q;->b:Lf5/p;

    iget-object v5, p0, Lf5/q;->c:Lf5/t;

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lf5/s;-><init>(Lf5/p;Ljava/lang/String;Ld5/c;Ld5/h;Lf5/t;)V

    return-object v0

    :cond_0
    move-object v3, p3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object p0, p0, Lf5/q;->a:Ljava/util/Set;

    filled-new-array {v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "%s is not supported byt this factory. Supported encodings are: %s."

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
