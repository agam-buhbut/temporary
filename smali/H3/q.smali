.class public final synthetic LH3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:LH3/i;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;LH3/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH3/q;->a:Ljava/util/Map;

    iput-object p2, p0, LH3/q;->b:LH3/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LH3/q;->a:Ljava/util/Map;

    iget-object p0, p0, LH3/q;->b:LH3/i;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    check-cast p3, LB3/y0;

    invoke-static {v0, p0, p1, p2, p3}, LH3/r;->a(Ljava/util/Map;LH3/i;ILjava/lang/String;LB3/y0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
