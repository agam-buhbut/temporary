.class public final synthetic Lp1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lp1/y;

.field public final synthetic b:Lp1/h0;


# direct methods
.method public synthetic constructor <init>(Lp1/y;Lp1/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/x;->a:Lp1/y;

    iput-object p2, p0, Lp1/x;->b:Lp1/h0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp1/x;->a:Lp1/y;

    iget-object p0, p0, Lp1/x;->b:Lp1/h0;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p0, p1}, Lp1/y;->c(Lp1/y;Lp1/h0;Lkotlin/jvm/functions/Function1;)Lp1/k0;

    move-result-object p0

    return-object p0
.end method
