.class public final synthetic LXa/X1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Li0/B2;

.field public final synthetic b:Li0/B2;


# direct methods
.method public synthetic constructor <init>(Li0/B2;Li0/B2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXa/X1;->a:Li0/B2;

    iput-object p2, p0, LXa/X1;->b:Li0/B2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LXa/X1;->a:Li0/B2;

    iget-object p0, p0, LXa/X1;->b:Li0/B2;

    check-cast p1, LJ0/a0;

    invoke-static {v0, p0, p1}, LXa/d2;->a(Li0/B2;Li0/B2;LJ0/a0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
