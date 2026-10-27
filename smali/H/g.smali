.class public final synthetic LH/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LH/i;

.field public final synthetic b:LH/j;


# direct methods
.method public synthetic constructor <init>(LH/i;LH/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH/g;->a:LH/i;

    iput-object p2, p0, LH/g;->b:LH/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LH/g;->a:LH/i;

    iget-object p0, p0, LH/g;->b:LH/j;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p0, p1, p2}, LH/i;->a(LH/i;LH/j;II)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
