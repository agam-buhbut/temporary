.class public final synthetic Lp2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lp2/u;

.field public final synthetic b:Lkotlin/jvm/internal/O;


# direct methods
.method public synthetic constructor <init>(Lp2/u;Lkotlin/jvm/internal/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/i;->a:Lp2/u;

    iput-object p2, p0, Lp2/i;->b:Lkotlin/jvm/internal/O;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp2/i;->a:Lp2/u;

    iget-object p0, p0, Lp2/i;->b:Lkotlin/jvm/internal/O;

    invoke-static {v0, p0}, Lp2/u;->z(Lp2/u;Lkotlin/jvm/internal/O;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
