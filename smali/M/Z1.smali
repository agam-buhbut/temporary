.class public final synthetic LM/Z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Li0/Y0;

.field public final synthetic b:LB/m;


# direct methods
.method public synthetic constructor <init>(Li0/Y0;LB/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/Z1;->a:Li0/Y0;

    iput-object p2, p0, LM/Z1;->b:LB/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LM/Z1;->a:Li0/Y0;

    iget-object p0, p0, LM/Z1;->b:LB/m;

    check-cast p1, Li0/U;

    invoke-static {v0, p0, p1}, LM/b2;->a(Li0/Y0;LB/m;Li0/U;)Li0/T;

    move-result-object p0

    return-object p0
.end method
