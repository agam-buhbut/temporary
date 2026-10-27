.class final Lj7/a$b;
.super Lj7/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lj7/f;

.field private e:Lj7/d$b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj7/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lj7/d;
    .locals 7

    new-instance v0, Lj7/a;

    iget-object v1, p0, Lj7/a$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lj7/a$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lj7/a$b;->c:Ljava/lang/String;

    iget-object v4, p0, Lj7/a$b;->d:Lj7/f;

    iget-object v5, p0, Lj7/a$b;->e:Lj7/d$b;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lj7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj7/f;Lj7/d$b;Lj7/a$a;)V

    return-object v0
.end method

.method public b(Lj7/f;)Lj7/d$a;
    .locals 0

    iput-object p1, p0, Lj7/a$b;->d:Lj7/f;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lj7/d$a;
    .locals 0

    iput-object p1, p0, Lj7/a$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lj7/d$a;
    .locals 0

    iput-object p1, p0, Lj7/a$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e(Lj7/d$b;)Lj7/d$a;
    .locals 0

    iput-object p1, p0, Lj7/a$b;->e:Lj7/d$b;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lj7/d$a;
    .locals 0

    iput-object p1, p0, Lj7/a$b;->a:Ljava/lang/String;

    return-object p0
.end method
