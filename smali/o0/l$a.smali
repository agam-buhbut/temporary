.class public final Lo0/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field final synthetic d:Lo0/l;


# direct methods
.method public constructor <init>(Lo0/l;)V
    .locals 0

    iput-object p1, p0, Lo0/l$a;->d:Lo0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo0/l$a;->d:Lo0/l;

    iget-object v0, v0, Lo0/l;->f:[Ljava/lang/Object;

    iget p0, p0, Lo0/l$a;->c:I

    add-int/2addr p0, p1

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final b()Lo0/f;
    .locals 1

    iget-object v0, p0, Lo0/l$a;->d:Lo0/l;

    iget-object v0, v0, Lo0/l;->b:[Lo0/f;

    iget p0, p0, Lo0/l$a;->a:I

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final c()Z
    .locals 4

    iget v0, p0, Lo0/l$a;->a:I

    iget-object v1, p0, Lo0/l$a;->d:Lo0/l;

    iget v1, v1, Lo0/l;->c:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lo0/l$a;->b()Lo0/f;

    move-result-object v0

    iget v1, p0, Lo0/l$a;->b:I

    invoke-virtual {v0}, Lo0/f;->d()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, p0, Lo0/l$a;->b:I

    iget v1, p0, Lo0/l$a;->c:I

    invoke-virtual {v0}, Lo0/f;->f()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lo0/l$a;->c:I

    iget v0, p0, Lo0/l$a;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lo0/l$a;->a:I

    iget-object p0, p0, Lo0/l$a;->d:Lo0/l;

    iget p0, p0, Lo0/l;->c:I

    if-ge v0, p0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public getInt(I)I
    .locals 1

    iget-object v0, p0, Lo0/l$a;->d:Lo0/l;

    iget-object v0, v0, Lo0/l;->d:[I

    iget p0, p0, Lo0/l$a;->b:I

    add-int/2addr p0, p1

    aget p0, v0, p0

    return p0
.end method
