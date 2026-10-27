.class public final Lb2/r0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:LR1/b;

.field private final b:LR1/b;


# direct methods
.method public constructor <init>(LR1/b;LR1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb2/r0$a;->a:LR1/b;

    .line 3
    iput-object p2, p0, Lb2/r0$a;->b:LR1/b;

    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lb2/r0$d;->h(Landroid/view/WindowInsetsAnimation$Bounds;)LR1/b;

    move-result-object v0

    iput-object v0, p0, Lb2/r0$a;->a:LR1/b;

    .line 6
    invoke-static {p1}, Lb2/r0$d;->g(Landroid/view/WindowInsetsAnimation$Bounds;)LR1/b;

    move-result-object p1

    iput-object p1, p0, Lb2/r0$a;->b:LR1/b;

    return-void
.end method

.method public static e(Landroid/view/WindowInsetsAnimation$Bounds;)Lb2/r0$a;
    .locals 1

    new-instance v0, Lb2/r0$a;

    invoke-direct {v0, p0}, Lb2/r0$a;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    return-object v0
.end method


# virtual methods
.method public a()LR1/b;
    .locals 0

    iget-object p0, p0, Lb2/r0$a;->a:LR1/b;

    return-object p0
.end method

.method public b()LR1/b;
    .locals 0

    iget-object p0, p0, Lb2/r0$a;->b:LR1/b;

    return-object p0
.end method

.method public c(LR1/b;)Lb2/r0$a;
    .locals 6

    new-instance v0, Lb2/r0$a;

    iget-object v1, p0, Lb2/r0$a;->a:LR1/b;

    iget v2, p1, LR1/b;->a:I

    iget v3, p1, LR1/b;->b:I

    iget v4, p1, LR1/b;->c:I

    iget v5, p1, LR1/b;->d:I

    invoke-static {v1, v2, v3, v4, v5}, Lb2/F0;->q(LR1/b;IIII)LR1/b;

    move-result-object v1

    iget-object p0, p0, Lb2/r0$a;->b:LR1/b;

    iget v2, p1, LR1/b;->a:I

    iget v3, p1, LR1/b;->b:I

    iget v4, p1, LR1/b;->c:I

    iget p1, p1, LR1/b;->d:I

    invoke-static {p0, v2, v3, v4, p1}, Lb2/F0;->q(LR1/b;IIII)LR1/b;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lb2/r0$a;-><init>(LR1/b;LR1/b;)V

    return-object v0
.end method

.method public d()Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 0

    invoke-static {p0}, Lb2/r0$d;->f(Lb2/r0$a;)Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bounds{lower="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb2/r0$a;->a:LR1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " upper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lb2/r0$a;->b:LR1/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
