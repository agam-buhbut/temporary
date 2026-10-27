.class public final synthetic LG/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LG/g0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LG/g0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/d0;->a:LG/g0;

    iput p2, p0, LG/d0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LG/d0;->a:LG/g0;

    iget p0, p0, LG/d0;->b:I

    check-cast p1, LH/J0;

    invoke-static {v0, p0, p1}, LG/g0;->h(LG/g0;ILH/J0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
