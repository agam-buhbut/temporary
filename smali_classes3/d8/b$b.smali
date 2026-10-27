.class public Ld8/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ld8/a;

.field private b:Lb8/e$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb8/e$b;

    invoke-direct {v0}, Lb8/e$b;-><init>()V

    iput-object v0, p0, Ld8/b$b;->b:Lb8/e$b;

    return-void
.end method

.method static synthetic a(Ld8/b$b;)Ld8/a;
    .locals 0

    iget-object p0, p0, Ld8/b$b;->a:Ld8/a;

    return-object p0
.end method

.method static synthetic b(Ld8/b$b;)Lb8/e$b;
    .locals 0

    iget-object p0, p0, Ld8/b$b;->b:Lb8/e$b;

    return-object p0
.end method


# virtual methods
.method public c()Ld8/b;
    .locals 2

    iget-object v0, p0, Ld8/b$b;->a:Ld8/a;

    if-eqz v0, :cond_0

    new-instance v0, Ld8/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld8/b;-><init>(Ld8/b$b;Ld8/b$a;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "url == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Ld8/b$b;
    .locals 1

    iget-object v0, p0, Ld8/b$b;->b:Lb8/e$b;

    invoke-virtual {v0, p1, p2}, Lb8/e$b;->f(Ljava/lang/String;Ljava/lang/String;)Lb8/e$b;

    return-object p0
.end method

.method public e(Ld8/a;)Ld8/b$b;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Ld8/b$b;->a:Ld8/a;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "url == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
