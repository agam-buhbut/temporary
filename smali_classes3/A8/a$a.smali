.class LA8/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA8/a;->e(Lj8/i$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LA8/a;


# direct methods
.method constructor <init>(LA8/a;)V
    .locals 0

    iput-object p1, p0, LA8/a$a;->a:LA8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lj8/i;)V
    .locals 0

    check-cast p1, Lk8/a;

    invoke-virtual {p0, p1}, LA8/a$a;->b(Lk8/a;)V

    return-void
.end method

.method public b(Lk8/a;)V
    .locals 1

    iget-object v0, p0, LA8/a$a;->a:LA8/a;

    invoke-static {v0}, LA8/a;->l(LA8/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LA8/a$b;

    iget-object p0, p0, LA8/a$a;->a:LA8/a;

    invoke-static {p0}, LA8/a;->m(LA8/a;)I

    move-result p0

    invoke-direct {v0, p0}, LA8/a$b;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, LA8/a$c;

    iget-object p0, p0, LA8/a$a;->a:LA8/a;

    invoke-static {p0}, LA8/a;->m(LA8/a;)I

    move-result p0

    invoke-direct {v0, p0}, LA8/a$c;-><init>(I)V

    :goto_0
    invoke-virtual {p1, v0}, Lk8/a;->o(Lk8/a$p;)Lk8/a;

    return-void
.end method
