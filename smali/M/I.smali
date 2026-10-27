.class public final synthetic LM/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll1/x1;

.field public final synthetic b:Lz1/t;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lz1/d;

.field public final synthetic e:Lp1/u$b;


# direct methods
.method public synthetic constructor <init>(Ll1/x1;Lz1/t;Ljava/lang/String;Lz1/d;Lp1/u$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/I;->a:Ll1/x1;

    iput-object p2, p0, LM/I;->b:Lz1/t;

    iput-object p3, p0, LM/I;->c:Ljava/lang/String;

    iput-object p4, p0, LM/I;->d:Lz1/d;

    iput-object p5, p0, LM/I;->e:Lp1/u$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LM/I;->a:Ll1/x1;

    iget-object v1, p0, LM/I;->b:Lz1/t;

    iget-object v2, p0, LM/I;->c:Ljava/lang/String;

    iget-object v3, p0, LM/I;->d:Lz1/d;

    iget-object p0, p0, LM/I;->e:Lp1/u$b;

    invoke-static {v0, v1, v2, v3, p0}, LM/J;->b(Ll1/x1;Lz1/t;Ljava/lang/String;Lz1/d;Lp1/u$b;)V

    return-void
.end method
