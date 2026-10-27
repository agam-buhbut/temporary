.class public final synthetic LH/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LH/e$a;

.field public final synthetic b:LH/e;


# direct methods
.method public synthetic constructor <init>(LH/e$a;LH/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH/d;->a:LH/e$a;

    iput-object p2, p0, LH/d;->b:LH/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LH/d;->a:LH/e$a;

    iget-object p0, p0, LH/d;->b:LH/e;

    check-cast p1, Lj1/e;

    invoke-static {v0, p0, p1}, LH/e$a;->V1(LH/e$a;LH/e;Lj1/e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
