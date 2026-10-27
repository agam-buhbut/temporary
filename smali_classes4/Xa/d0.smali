.class public final synthetic LXa/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Li0/Y0;

.field public final synthetic c:Li0/Y0;

.field public final synthetic d:Li0/Y0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Li0/Y0;Li0/Y0;Li0/Y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXa/d0;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LXa/d0;->b:Li0/Y0;

    iput-object p3, p0, LXa/d0;->c:Li0/Y0;

    iput-object p4, p0, LXa/d0;->d:Li0/Y0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LXa/d0;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LXa/d0;->b:Li0/Y0;

    iget-object v2, p0, LXa/d0;->c:Li0/Y0;

    iget-object p0, p0, LXa/d0;->d:Li0/Y0;

    invoke-static {v0, v1, v2, p0}, LXa/e0$a;->b(Lkotlin/jvm/functions/Function1;Li0/Y0;Li0/Y0;Li0/Y0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
