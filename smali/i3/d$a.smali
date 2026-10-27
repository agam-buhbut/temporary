.class Li3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li3/d;-><init>(Li3/e;Lj3/c;Li3/d$d;Li3/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Li3/g;

.field final synthetic b:Li3/d$d;

.field final synthetic c:Li3/d;


# direct methods
.method constructor <init>(Li3/d;Li3/g;Li3/d$d;)V
    .locals 0

    iput-object p1, p0, Li3/d$a;->c:Li3/d;

    iput-object p2, p0, Li3/d$a;->a:Li3/g;

    iput-object p3, p0, Li3/d$a;->b:Li3/d$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public b()Lj3/b;
    .locals 0

    iget-object p0, p0, Li3/d$a;->c:Li3/d;

    iget-object p0, p0, Li3/d;->a:Lj3/b;

    return-object p0
.end method

.method public c(Landroid/os/IBinder;)V
    .locals 2

    iget-object v0, p0, Li3/d$a;->c:Li3/d;

    iget-object v1, p0, Li3/d$a;->a:Li3/g;

    iget-object p0, p0, Li3/d$a;->b:Li3/d$d;

    invoke-interface {p0, p1}, Li3/d$d;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IInterface;

    invoke-interface {v1, p0}, Li3/g;->execute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v0, Li3/d;->e:I

    return-void
.end method

.method public d(Lj3/f;)Lj3/g;
    .locals 0

    return-object p0
.end method
