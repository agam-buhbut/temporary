.class public final synthetic LR/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LT/j;


# direct methods
.method public synthetic constructor <init>(LT/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR/g;->a:LT/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LR/g;->a:LT/j;

    invoke-static {p0}, LR/k;->h(LT/j;)LP/c;

    move-result-object p0

    return-object p0
.end method
