.class public final synthetic LY/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lz1/d;

.field public final synthetic b:Li0/Y0;


# direct methods
.method public synthetic constructor <init>(Lz1/d;Li0/Y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/W0;->a:Lz1/d;

    iput-object p2, p0, LY/W0;->b:Li0/Y0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/W0;->a:Lz1/d;

    iget-object p0, p0, LY/W0;->b:Li0/Y0;

    check-cast p1, Lz1/k;

    invoke-static {v0, p0, p1}, LY/X0;->f(Lz1/d;Li0/Y0;Lz1/k;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
