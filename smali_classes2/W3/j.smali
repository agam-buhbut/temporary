.class public final synthetic LW3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LW3/g$b;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LW3/g$b;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW3/j;->a:LW3/g$b;

    iput-object p2, p0, LW3/j;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LW3/j;->a:LW3/g$b;

    iget-object p0, p0, LW3/j;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lc4/c;

    invoke-static {v0, p0, p1}, LW3/g$b;->d(LW3/g$b;Lkotlin/jvm/functions/Function1;Lc4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
