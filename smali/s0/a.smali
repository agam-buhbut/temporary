.class public final Ls0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    sget-object v0, Lt0/c;->a:Lt0/c;

    invoke-direct {p0, v0, v0}, Ls0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 3
    sget-object v0, Lt0/c;->a:Lt0/c;

    invoke-direct {p0, p1, v0}, Ls0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/a;->a:Ljava/lang/Object;

    iput-object p2, p0, Ls0/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Ls0/a;->b:Ljava/lang/Object;

    sget-object v0, Lt0/c;->a:Lt0/c;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Ls0/a;->a:Ljava/lang/Object;

    sget-object v0, Lt0/c;->a:Lt0/c;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ls0/a;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ls0/a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Ls0/a;
    .locals 1

    new-instance v0, Ls0/a;

    iget-object p0, p0, Ls0/a;->a:Ljava/lang/Object;

    invoke-direct {v0, p0, p1}, Ls0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ls0/a;
    .locals 1

    new-instance v0, Ls0/a;

    iget-object p0, p0, Ls0/a;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, p0}, Ls0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
