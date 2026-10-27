.class public final synthetic Lta/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lsa/f$b;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lsa/f$b;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta/g;->a:Lsa/f$b;

    iput-object p2, p0, Lta/g;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lta/g;->a:Lsa/f$b;

    iget-object p0, p0, Lta/g;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, LF/O;

    invoke-static {v0, p0, p1}, Lta/f$b;->b(Lsa/f$b;Lkotlin/jvm/functions/Function1;LF/O;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
