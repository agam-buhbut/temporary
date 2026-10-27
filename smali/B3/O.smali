.class public final synthetic LB3/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LB3/M$b;

.field public final synthetic b:LB3/D;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LB3/M$b;LB3/D;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/O;->a:LB3/M$b;

    iput-object p2, p0, LB3/O;->b:LB3/D;

    iput-boolean p3, p0, LB3/O;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LB3/O;->a:LB3/M$b;

    iget-object v1, p0, LB3/O;->b:LB3/D;

    iget-boolean p0, p0, LB3/O;->c:Z

    invoke-static {v0, v1, p0}, LB3/M$b;->p(LB3/M$b;LB3/D;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
