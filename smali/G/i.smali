.class public final synthetic LG/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LG/b;

.field public final synthetic b:LD/j$e;


# direct methods
.method public synthetic constructor <init>(LG/b;LD/j$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/i;->a:LG/b;

    iput-object p2, p0, LG/i;->b:LD/j$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LG/i;->a:LG/b;

    iget-object p0, p0, LG/i;->b:LD/j$e;

    check-cast p1, Lz1/d;

    check-cast p2, Lz1/b;

    invoke-static {v0, p0, p1, p2}, LG/j;->c(LG/b;LD/j$e;Lz1/d;Lz1/b;)LG/X;

    move-result-object p0

    return-object p0
.end method
