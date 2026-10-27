.class public final synthetic LI/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Li0/B2;

.field public final synthetic b:LI/k0;


# direct methods
.method public synthetic constructor <init>(Li0/B2;LI/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/j;->a:Li0/B2;

    iput-object p2, p0, LI/j;->b:LI/k0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LI/j;->a:Li0/B2;

    iget-object p0, p0, LI/j;->b:LI/k0;

    invoke-static {v0, p0}, LI/k;->d(Li0/B2;LI/k0;)LI/M;

    move-result-object p0

    return-object p0
.end method
