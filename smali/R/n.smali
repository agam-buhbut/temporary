.class public final synthetic LR/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LR/k;


# direct methods
.method public synthetic constructor <init>(LR/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR/n;->a:LR/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LR/n;->a:LR/k;

    check-cast p1, Li0/U;

    invoke-static {p0, p1}, LR/t;->c(LR/k;Li0/U;)Li0/T;

    move-result-object p0

    return-object p0
.end method
