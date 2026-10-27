.class public final synthetic LH/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function3;

.field public final synthetic b:LH/A0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;LH/A0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH/C0;->a:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, LH/C0;->b:LH/A0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LH/C0;->a:Lkotlin/jvm/functions/Function3;

    iget-object p0, p0, LH/C0;->b:LH/A0;

    check-cast p1, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p0, p1, p2}, LH/E0;->b(Lkotlin/jvm/functions/Function3;LH/A0;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
