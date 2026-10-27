.class public final Lm0/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field final synthetic d:Lm0/j;


# direct methods
.method public constructor <init>(Lm0/j;)V
    .locals 0

    iput-object p1, p0, Lm0/j$a;->d:Lm0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm0/j$a;->d:Lm0/j;

    iget-object v0, v0, Lm0/j;->e:[Ljava/lang/Object;

    iget p0, p0, Lm0/j$a;->c:I

    add-int/2addr p0, p1

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final b()Lm0/e;
    .locals 1

    iget-object v0, p0, Lm0/j$a;->d:Lm0/j;

    iget-object v0, v0, Lm0/j;->a:[Lm0/e;

    iget p0, p0, Lm0/j$a;->a:I

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final c()Z
    .locals 4

    iget v0, p0, Lm0/j$a;->a:I

    iget-object v1, p0, Lm0/j$a;->d:Lm0/j;

    iget v1, v1, Lm0/j;->b:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lm0/j$a;->b()Lm0/e;

    move-result-object v0

    iget v1, p0, Lm0/j$a;->b:I

    invoke-virtual {v0}, Lm0/e;->d()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, p0, Lm0/j$a;->b:I

    iget v1, p0, Lm0/j$a;->c:I

    invoke-virtual {v0}, Lm0/e;->f()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lm0/j$a;->c:I

    iget v0, p0, Lm0/j$a;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lm0/j$a;->a:I

    iget-object p0, p0, Lm0/j$a;->d:Lm0/j;

    iget p0, p0, Lm0/j;->b:I

    if-ge v0, p0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public getInt(I)I
    .locals 1

    iget-object v0, p0, Lm0/j$a;->d:Lm0/j;

    iget-object v0, v0, Lm0/j;->c:[I

    iget p0, p0, Lm0/j$a;->b:I

    add-int/2addr p0, p1

    aget p0, v0, p0

    return p0
.end method
