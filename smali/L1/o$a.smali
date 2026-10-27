.class LL1/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I


# direct methods
.method constructor <init>(LK1/e;LD1/d;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LL1/o$a;->a:Ljava/lang/ref/WeakReference;

    iget-object v0, p1, LK1/e;->Q:LK1/d;

    invoke-virtual {p2, v0}, LD1/d;->y(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LL1/o$a;->b:I

    iget-object v0, p1, LK1/e;->R:LK1/d;

    invoke-virtual {p2, v0}, LD1/d;->y(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LL1/o$a;->c:I

    iget-object v0, p1, LK1/e;->S:LK1/d;

    invoke-virtual {p2, v0}, LD1/d;->y(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LL1/o$a;->d:I

    iget-object v0, p1, LK1/e;->T:LK1/d;

    invoke-virtual {p2, v0}, LD1/d;->y(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LL1/o$a;->e:I

    iget-object p1, p1, LK1/e;->U:LK1/d;

    invoke-virtual {p2, p1}, LD1/d;->y(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, LL1/o$a;->f:I

    iput p3, p0, LL1/o$a;->g:I

    return-void
.end method
