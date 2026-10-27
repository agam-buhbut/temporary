.class public final synthetic LM/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll1/x1;

.field public final synthetic b:Lz1/t;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ll1/e;

.field public final synthetic e:Lz1/d;

.field public final synthetic f:Lp1/u$b;


# direct methods
.method public synthetic constructor <init>(Ll1/x1;Lz1/t;Ljava/util/List;Ll1/e;Lz1/d;Lp1/u$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/G;->a:Ll1/x1;

    iput-object p2, p0, LM/G;->b:Lz1/t;

    iput-object p3, p0, LM/G;->c:Ljava/util/List;

    iput-object p4, p0, LM/G;->d:Ll1/e;

    iput-object p5, p0, LM/G;->e:Lz1/d;

    iput-object p6, p0, LM/G;->f:Lp1/u$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LM/G;->a:Ll1/x1;

    iget-object v1, p0, LM/G;->b:Lz1/t;

    iget-object v2, p0, LM/G;->c:Ljava/util/List;

    iget-object v3, p0, LM/G;->d:Ll1/e;

    iget-object v4, p0, LM/G;->e:Lz1/d;

    iget-object v5, p0, LM/G;->f:Lp1/u$b;

    invoke-static/range {v0 .. v5}, LM/J;->a(Ll1/x1;Lz1/t;Ljava/util/List;Ll1/e;Lz1/d;Lp1/u$b;)V

    return-void
.end method
