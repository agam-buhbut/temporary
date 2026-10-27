.class public final synthetic LFb/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LFb/E;->a:I

    iput p2, p0, LFb/E;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LFb/E;->a:I

    iget p0, p0, LFb/E;->b:I

    check-cast p1, Ljava/util/List;

    check-cast p2, LE8/g;

    invoke-static {v0, p0, p1, p2}, LFb/Q;->b(IILjava/util/List;LE8/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
