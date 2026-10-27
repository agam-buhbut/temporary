.class public final Lb2/F0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/F0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lb2/F0$f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lb2/F0$e;

    invoke-direct {v0}, Lb2/F0$e;-><init>()V

    iput-object v0, p0, Lb2/F0$a;->a:Lb2/F0$f;

    return-void

    :cond_0
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lb2/F0$d;

    invoke-direct {v0}, Lb2/F0$d;-><init>()V

    iput-object v0, p0, Lb2/F0$a;->a:Lb2/F0$f;

    return-void

    :cond_1
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Lb2/F0$c;

    invoke-direct {v0}, Lb2/F0$c;-><init>()V

    iput-object v0, p0, Lb2/F0$a;->a:Lb2/F0$f;

    return-void

    .line 6
    :cond_2
    new-instance v0, Lb2/F0$b;

    invoke-direct {v0}, Lb2/F0$b;-><init>()V

    iput-object v0, p0, Lb2/F0$a;->a:Lb2/F0$f;

    return-void
.end method

.method public constructor <init>(Lb2/F0;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 9
    new-instance v0, Lb2/F0$e;

    invoke-direct {v0, p1}, Lb2/F0$e;-><init>(Lb2/F0;)V

    iput-object v0, p0, Lb2/F0$a;->a:Lb2/F0$f;

    return-void

    :cond_0
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    .line 10
    new-instance v0, Lb2/F0$d;

    invoke-direct {v0, p1}, Lb2/F0$d;-><init>(Lb2/F0;)V

    iput-object v0, p0, Lb2/F0$a;->a:Lb2/F0$f;

    return-void

    :cond_1
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    .line 11
    new-instance v0, Lb2/F0$c;

    invoke-direct {v0, p1}, Lb2/F0$c;-><init>(Lb2/F0;)V

    iput-object v0, p0, Lb2/F0$a;->a:Lb2/F0$f;

    return-void

    .line 12
    :cond_2
    new-instance v0, Lb2/F0$b;

    invoke-direct {v0, p1}, Lb2/F0$b;-><init>(Lb2/F0;)V

    iput-object v0, p0, Lb2/F0$a;->a:Lb2/F0$f;

    return-void
.end method


# virtual methods
.method public a()Lb2/F0;
    .locals 0

    iget-object p0, p0, Lb2/F0$a;->a:Lb2/F0$f;

    invoke-virtual {p0}, Lb2/F0$f;->b()Lb2/F0;

    move-result-object p0

    return-object p0
.end method

.method public b(ILR1/b;)Lb2/F0$a;
    .locals 1

    iget-object v0, p0, Lb2/F0$a;->a:Lb2/F0$f;

    invoke-virtual {v0, p1, p2}, Lb2/F0$f;->c(ILR1/b;)V

    return-object p0
.end method

.method public c(LR1/b;)Lb2/F0$a;
    .locals 1

    iget-object v0, p0, Lb2/F0$a;->a:Lb2/F0$f;

    invoke-virtual {v0, p1}, Lb2/F0$f;->e(LR1/b;)V

    return-object p0
.end method

.method public d(LR1/b;)Lb2/F0$a;
    .locals 1

    iget-object v0, p0, Lb2/F0$a;->a:Lb2/F0$f;

    invoke-virtual {v0, p1}, Lb2/F0$f;->g(LR1/b;)V

    return-object p0
.end method
