.class public final synthetic LM/Y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:LB/m;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;LB/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/Y1;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LM/Y1;->b:LB/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LM/Y1;->a:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, LM/Y1;->b:LB/m;

    check-cast p1, LC0/p;

    check-cast p2, Li0/r;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, p0, p1, p2, p3}, LM/b2;->b(Lkotlin/jvm/functions/Function1;LB/m;LC0/p;Li0/r;I)LC0/p;

    move-result-object p0

    return-object p0
.end method
