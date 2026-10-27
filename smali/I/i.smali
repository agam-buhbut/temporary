.class public final synthetic LI/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Li0/B2;

.field public final synthetic b:Li0/B2;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Li0/B2;Li0/B2;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/i;->a:Li0/B2;

    iput-object p2, p0, LI/i;->b:Li0/B2;

    iput-object p3, p0, LI/i;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LI/i;->a:Li0/B2;

    iget-object v1, p0, LI/i;->b:Li0/B2;

    iget-object p0, p0, LI/i;->c:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p0}, LI/k;->e(Li0/B2;Li0/B2;Lkotlin/jvm/functions/Function0;)LI/J;

    move-result-object p0

    return-object p0
.end method
