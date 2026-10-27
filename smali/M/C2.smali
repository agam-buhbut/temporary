.class public final synthetic LM/C2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LM/G2;

.field public final synthetic b:Ll1/e$d;


# direct methods
.method public synthetic constructor <init>(LM/G2;Ll1/e$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/C2;->a:LM/G2;

    iput-object p2, p0, LM/C2;->b:Ll1/e$d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LM/C2;->a:LM/G2;

    iget-object p0, p0, LM/C2;->b:Ll1/e$d;

    check-cast p1, LJ0/a0;

    invoke-static {v0, p0, p1}, LM/G2;->d(LM/G2;Ll1/e$d;LJ0/a0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
