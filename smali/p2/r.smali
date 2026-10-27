.class public final synthetic Lp2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lp2/u;

.field public final synthetic b:Lg2/h;


# direct methods
.method public synthetic constructor <init>(Lp2/u;Lg2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/r;->a:Lp2/u;

    iput-object p2, p0, Lp2/r;->b:Lg2/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp2/r;->a:Lp2/u;

    iget-object p0, p0, Lp2/r;->b:Lg2/h;

    invoke-static {v0, p0}, Lp2/u;->C(Lp2/u;Lg2/h;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
