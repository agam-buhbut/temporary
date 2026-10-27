.class public final synthetic LR/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LR/k;

.field public final synthetic b:LT/j;


# direct methods
.method public synthetic constructor <init>(LR/k;LT/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR/d;->a:LR/k;

    iput-object p2, p0, LR/d;->b:LT/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LR/d;->a:LR/k;

    iget-object p0, p0, LR/d;->b:LT/j;

    invoke-static {v0, p0}, LR/k;->f(LR/k;LT/j;)LP/c;

    move-result-object p0

    return-object p0
.end method
