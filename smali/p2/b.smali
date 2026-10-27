.class public final synthetic Lp2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lp2/u;

.field public final synthetic b:Lg2/l;


# direct methods
.method public synthetic constructor <init>(Lp2/u;Lg2/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/b;->a:Lp2/u;

    iput-object p2, p0, Lp2/b;->b:Lg2/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp2/b;->a:Lp2/u;

    iget-object p0, p0, Lp2/b;->b:Lg2/l;

    invoke-static {v0, p0}, Lp2/u;->n(Lp2/u;Lg2/l;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
