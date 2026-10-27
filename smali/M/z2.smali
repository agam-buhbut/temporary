.class public final synthetic LM/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LM/G2;

.field public final synthetic b:Ll1/e$d;

.field public final synthetic c:LM/c1;


# direct methods
.method public synthetic constructor <init>(LM/G2;Ll1/e$d;LM/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/z2;->a:LM/G2;

    iput-object p2, p0, LM/z2;->b:Ll1/e$d;

    iput-object p3, p0, LM/z2;->c:LM/c1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LM/z2;->a:LM/G2;

    iget-object v1, p0, LM/z2;->b:Ll1/e$d;

    iget-object p0, p0, LM/z2;->c:LM/c1;

    check-cast p1, LM/p1;

    invoke-static {v0, v1, p0, p1}, LM/G2;->b(LM/G2;Ll1/e$d;LM/c1;LM/p1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
