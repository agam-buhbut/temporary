.class public final synthetic LM/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LM/G2;

.field public final synthetic b:Ll1/e;


# direct methods
.method public synthetic constructor <init>(LM/G2;Ll1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/y;->a:LM/G2;

    iput-object p2, p0, LM/y;->b:Ll1/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LM/y;->a:LM/G2;

    iget-object p0, p0, LM/y;->b:Ll1/e;

    invoke-static {v0, p0}, LM/F;->j(LM/G2;Ll1/e;)Ll1/e;

    move-result-object p0

    return-object p0
.end method
