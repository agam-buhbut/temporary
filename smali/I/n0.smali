.class public final synthetic LI/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/L;

.field public final synthetic b:LH/k0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/L;LH/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/n0;->a:Lkotlin/jvm/internal/L;

    iput-object p2, p0, LI/n0;->b:LH/k0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LI/n0;->a:Lkotlin/jvm/internal/L;

    iget-object p0, p0, LI/n0;->b:LH/k0;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {v0, p0, p1, p2}, LI/o0;->b(Lkotlin/jvm/internal/L;LH/k0;FF)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
