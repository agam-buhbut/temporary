.class final Lf5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/i;


# instance fields
.field private final a:Lf5/p;

.field private final b:Ljava/lang/String;

.field private final c:Ld5/c;

.field private final d:Ld5/h;

.field private final e:Lf5/t;


# direct methods
.method constructor <init>(Lf5/p;Ljava/lang/String;Ld5/c;Ld5/h;Lf5/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/s;->a:Lf5/p;

    iput-object p2, p0, Lf5/s;->b:Ljava/lang/String;

    iput-object p3, p0, Lf5/s;->c:Ld5/c;

    iput-object p4, p0, Lf5/s;->d:Ld5/h;

    iput-object p5, p0, Lf5/s;->e:Lf5/t;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Ld5/d;)V
    .locals 1

    new-instance v0, Lf5/r;

    invoke-direct {v0}, Lf5/r;-><init>()V

    invoke-virtual {p0, p1, v0}, Lf5/s;->b(Ld5/d;Ld5/k;)V

    return-void
.end method

.method public b(Ld5/d;Ld5/k;)V
    .locals 3

    iget-object v0, p0, Lf5/s;->e:Lf5/t;

    invoke-static {}, Lf5/o;->a()Lf5/o$a;

    move-result-object v1

    iget-object v2, p0, Lf5/s;->a:Lf5/p;

    invoke-virtual {v1, v2}, Lf5/o$a;->e(Lf5/p;)Lf5/o$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lf5/o$a;->c(Ld5/d;)Lf5/o$a;

    move-result-object p1

    iget-object v1, p0, Lf5/s;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lf5/o$a;->f(Ljava/lang/String;)Lf5/o$a;

    move-result-object p1

    iget-object v1, p0, Lf5/s;->d:Ld5/h;

    invoke-virtual {p1, v1}, Lf5/o$a;->d(Ld5/h;)Lf5/o$a;

    move-result-object p1

    iget-object p0, p0, Lf5/s;->c:Ld5/c;

    invoke-virtual {p1, p0}, Lf5/o$a;->b(Ld5/c;)Lf5/o$a;

    move-result-object p0

    invoke-virtual {p0}, Lf5/o$a;->a()Lf5/o;

    move-result-object p0

    invoke-interface {v0, p0, p2}, Lf5/t;->a(Lf5/o;Ld5/k;)V

    return-void
.end method

.method d()Lf5/p;
    .locals 0

    iget-object p0, p0, Lf5/s;->a:Lf5/p;

    return-object p0
.end method
