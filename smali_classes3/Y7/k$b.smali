.class public final LY7/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY7/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY7/k$b$a;
    }
.end annotation


# instance fields
.field private final a:LY7/c;

.field private final b:I

.field private final c:Z


# direct methods
.method constructor <init>(LY7/c;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "callOptions"

    invoke-static {p1, v0}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY7/c;

    iput-object p1, p0, LY7/k$b;->a:LY7/c;

    iput p2, p0, LY7/k$b;->b:I

    iput-boolean p3, p0, LY7/k$b;->c:Z

    return-void
.end method

.method public static a()LY7/k$b$a;
    .locals 1

    new-instance v0, LY7/k$b$a;

    invoke-direct {v0}, LY7/k$b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX5/g;->b(Ljava/lang/Object;)LX5/g$b;

    move-result-object v0

    const-string v1, "callOptions"

    iget-object v2, p0, LY7/k$b;->a:LY7/c;

    invoke-virtual {v0, v1, v2}, LX5/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LX5/g$b;

    move-result-object v0

    const-string v1, "previousAttempts"

    iget v2, p0, LY7/k$b;->b:I

    invoke-virtual {v0, v1, v2}, LX5/g$b;->b(Ljava/lang/String;I)LX5/g$b;

    move-result-object v0

    const-string v1, "isTransparentRetry"

    iget-boolean p0, p0, LY7/k$b;->c:Z

    invoke-virtual {v0, v1, p0}, LX5/g$b;->e(Ljava/lang/String;Z)LX5/g$b;

    move-result-object p0

    invoke-virtual {p0}, LX5/g$b;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
