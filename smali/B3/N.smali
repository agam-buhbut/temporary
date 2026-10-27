.class public final synthetic LB3/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LB3/M$b;

.field public final synthetic b:LB3/D;


# direct methods
.method public synthetic constructor <init>(LB3/M$b;LB3/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/N;->a:LB3/M$b;

    iput-object p2, p0, LB3/N;->b:LB3/D;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LB3/N;->a:LB3/M$b;

    iget-object p0, p0, LB3/N;->b:LB3/D;

    invoke-static {v0, p0}, LB3/M$b;->o(LB3/M$b;LB3/D;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
