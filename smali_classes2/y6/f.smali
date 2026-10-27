.class public Ly6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/f$b;
    }
.end annotation


# static fields
.field private static final c:Ly6/f$b;


# instance fields
.field private final a:LC6/g;

.field private b:Ly6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly6/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly6/f$b;-><init>(Ly6/f$a;)V

    sput-object v0, Ly6/f;->c:Ly6/f$b;

    return-void
.end method

.method public constructor <init>(LC6/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly6/f;->a:LC6/g;

    .line 3
    sget-object p1, Ly6/f;->c:Ly6/f$b;

    iput-object p1, p0, Ly6/f;->b:Ly6/d;

    return-void
.end method

.method public constructor <init>(LC6/g;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ly6/f;-><init>(LC6/g;)V

    .line 5
    invoke-virtual {p0, p2}, Ly6/f;->e(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    iget-object p0, p0, Ly6/f;->a:LC6/g;

    const-string v0, "userlog"

    invoke-virtual {p0, p1, v0}, LC6/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Ly6/f;->b:Ly6/d;

    invoke-interface {p0}, Ly6/d;->d()V

    return-void
.end method

.method public b()[B
    .locals 0

    iget-object p0, p0, Ly6/f;->b:Ly6/d;

    invoke-interface {p0}, Ly6/d;->c()[B

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ly6/f;->b:Ly6/d;

    invoke-interface {p0}, Ly6/d;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ly6/f;->b:Ly6/d;

    invoke-interface {v0}, Ly6/d;->a()V

    sget-object v0, Ly6/f;->c:Ly6/f$b;

    iput-object v0, p0, Ly6/f;->b:Ly6/d;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Ly6/f;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Ly6/f;->f(Ljava/io/File;I)V

    return-void
.end method

.method f(Ljava/io/File;I)V
    .locals 1

    new-instance v0, Ly6/i;

    invoke-direct {v0, p1, p2}, Ly6/i;-><init>(Ljava/io/File;I)V

    iput-object v0, p0, Ly6/f;->b:Ly6/d;

    return-void
.end method

.method public g(JLjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ly6/f;->b:Ly6/d;

    invoke-interface {p0, p1, p2, p3}, Ly6/d;->e(JLjava/lang/String;)V

    return-void
.end method
