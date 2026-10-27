.class public final synthetic Lr1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lr1/i;

.field public final synthetic b:Lr1/l;


# direct methods
.method public synthetic constructor <init>(Lr1/i;Lr1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/k;->a:Lr1/i;

    iput-object p2, p0, Lr1/k;->b:Lr1/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr1/k;->a:Lr1/i;

    iget-object p0, p0, Lr1/k;->b:Lr1/l;

    check-cast p1, Lr1/i;

    invoke-static {v0, p0, p1}, Lr1/l;->a(Lr1/i;Lr1/l;Lr1/i;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
