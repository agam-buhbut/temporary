.class Landroidx/lifecycle/I$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Landroidx/lifecycle/F;

.field final b:Landroidx/lifecycle/L;

.field c:I


# direct methods
.method constructor <init>(Landroidx/lifecycle/F;Landroidx/lifecycle/L;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/lifecycle/I$a;->c:I

    iput-object p1, p0, Landroidx/lifecycle/I$a;->a:Landroidx/lifecycle/F;

    iput-object p2, p0, Landroidx/lifecycle/I$a;->b:Landroidx/lifecycle/L;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/I$a;->c:I

    iget-object v1, p0, Landroidx/lifecycle/I$a;->a:Landroidx/lifecycle/F;

    invoke-virtual {v1}, Landroidx/lifecycle/F;->g()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/I$a;->a:Landroidx/lifecycle/F;

    invoke-virtual {v0}, Landroidx/lifecycle/F;->g()I

    move-result v0

    iput v0, p0, Landroidx/lifecycle/I$a;->c:I

    iget-object p0, p0, Landroidx/lifecycle/I$a;->b:Landroidx/lifecycle/L;

    invoke-interface {p0, p1}, Landroidx/lifecycle/L;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/I$a;->a:Landroidx/lifecycle/F;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/F;->k(Landroidx/lifecycle/L;)V

    return-void
.end method

.method c()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/I$a;->a:Landroidx/lifecycle/F;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/F;->o(Landroidx/lifecycle/L;)V

    return-void
.end method
