.class public final synthetic LG/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LG/s;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LG/s;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/q;->a:LG/s;

    iput p2, p0, LG/q;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LG/q;->a:LG/s;

    iget p0, p0, LG/q;->b:I

    check-cast p1, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p0, p1, p2}, LG/s;->k(LG/s;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
