.class Ln8/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln8/e;->h(Lj8/l$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln8/e;


# direct methods
.method constructor <init>(Ln8/e;)V
    .locals 0

    iput-object p1, p0, Ln8/e$b;->a:Ln8/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lj8/l;LX9/s;)V
    .locals 0

    check-cast p2, LX9/k;

    invoke-virtual {p0, p1, p2}, Ln8/e$b;->b(Lj8/l;LX9/k;)V

    return-void
.end method

.method public b(Lj8/l;LX9/k;)V
    .locals 0

    iget-object p0, p0, Ln8/e$b;->a:Ln8/e;

    invoke-virtual {p2}, LX9/k;->p()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Ln8/e;->l(Ln8/e;Lj8/l;Ljava/lang/String;)V

    return-void
.end method
