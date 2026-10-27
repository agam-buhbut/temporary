.class Lh4/e$c;
.super Lh4/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh4/e;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/util/ArrayList;

.field final synthetic r:Lh4/e;


# direct methods
.method constructor <init>(Lh4/e;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lh4/e$c;->r:Lh4/e;

    iput-object p2, p0, Lh4/e$c;->a:Ljava/lang/Object;

    iput-object p3, p0, Lh4/e$c;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lh4/e$c;->c:Ljava/lang/Object;

    iput-object p5, p0, Lh4/e$c;->d:Ljava/util/ArrayList;

    iput-object p6, p0, Lh4/e$c;->e:Ljava/lang/Object;

    iput-object p7, p0, Lh4/e$c;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Lh4/u;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Lh4/n;)V
    .locals 0

    invoke-virtual {p1, p0}, Lh4/n;->e0(Lh4/n$i;)Lh4/n;

    return-void
.end method

.method public l(Lh4/n;)V
    .locals 3

    iget-object p1, p0, Lh4/e$c;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lh4/e$c;->r:Lh4/e;

    iget-object v2, p0, Lh4/e$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lh4/e;->E(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    iget-object p1, p0, Lh4/e$c;->c:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lh4/e$c;->r:Lh4/e;

    iget-object v2, p0, Lh4/e$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lh4/e;->E(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    iget-object p1, p0, Lh4/e$c;->e:Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lh4/e$c;->r:Lh4/e;

    iget-object p0, p0, Lh4/e$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, p0, v0}, Lh4/e;->E(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method
