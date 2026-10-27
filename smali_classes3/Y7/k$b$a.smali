.class public final LY7/k$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY7/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:LY7/c;

.field private b:I

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LY7/c;->k:LY7/c;

    iput-object v0, p0, LY7/k$b$a;->a:LY7/c;

    return-void
.end method


# virtual methods
.method public a()LY7/k$b;
    .locals 3

    new-instance v0, LY7/k$b;

    iget-object v1, p0, LY7/k$b$a;->a:LY7/c;

    iget v2, p0, LY7/k$b$a;->b:I

    iget-boolean p0, p0, LY7/k$b$a;->c:Z

    invoke-direct {v0, v1, v2, p0}, LY7/k$b;-><init>(LY7/c;IZ)V

    return-object v0
.end method

.method public b(LY7/c;)LY7/k$b$a;
    .locals 1

    const-string v0, "callOptions cannot be null"

    invoke-static {p1, v0}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY7/c;

    iput-object p1, p0, LY7/k$b$a;->a:LY7/c;

    return-object p0
.end method

.method public c(Z)LY7/k$b$a;
    .locals 0

    iput-boolean p1, p0, LY7/k$b$a;->c:Z

    return-object p0
.end method

.method public d(I)LY7/k$b$a;
    .locals 0

    iput p1, p0, LY7/k$b$a;->b:I

    return-object p0
.end method
