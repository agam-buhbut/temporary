.class public final LY4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY4/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LY4/a$a;->c:I

    .line 3
    iput-boolean p2, p0, LY4/a$a;->d:Z

    if-lez p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "durationMillis must be > 0."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(IZILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p1, 0x64

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, LY4/a$a;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public a(LY4/d;LU4/i;)LY4/c;
    .locals 2

    instance-of v0, p2, LU4/q;

    if-nez v0, :cond_0

    sget-object p0, LY4/c$a;->b:LY4/c$a;

    invoke-interface {p0, p1, p2}, LY4/c$a;->a(LY4/d;LU4/i;)LY4/c;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, p2

    check-cast v0, LU4/q;

    invoke-virtual {v0}, LU4/q;->c()LL4/e;

    move-result-object v0

    sget-object v1, LL4/e;->a:LL4/e;

    if-ne v0, v1, :cond_1

    sget-object p0, LY4/c$a;->b:LY4/c$a;

    invoke-interface {p0, p1, p2}, LY4/c$a;->a(LY4/d;LU4/i;)LY4/c;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, LY4/a;

    iget v1, p0, LY4/a$a;->c:I

    iget-boolean p0, p0, LY4/a$a;->d:Z

    invoke-direct {v0, p1, p2, v1, p0}, LY4/a;-><init>(LY4/d;LU4/i;IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LY4/a$a;

    if-eqz v1, :cond_1

    iget v1, p0, LY4/a$a;->c:I

    check-cast p1, LY4/a$a;

    iget v2, p1, LY4/a$a;->c:I

    if-ne v1, v2, :cond_1

    iget-boolean p0, p0, LY4/a$a;->d:Z

    iget-boolean p1, p1, LY4/a$a;->d:Z

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LY4/a$a;->c:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, LY4/a$a;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
