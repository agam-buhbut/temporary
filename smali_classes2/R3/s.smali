.class public final synthetic LR3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LR3/t;


# direct methods
.method public synthetic constructor <init>(LR3/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR3/s;->a:LR3/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LR3/s;->a:LR3/t;

    check-cast p1, LR3/c;

    invoke-static {p0, p1}, LR3/t;->c(LR3/t;LR3/c;)Lc4/d;

    move-result-object p0

    return-object p0
.end method
