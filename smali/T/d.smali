.class public final synthetic LT/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LT/c;


# direct methods
.method public synthetic constructor <init>(LT/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT/d;->a:LT/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LT/d;->a:LT/c;

    check-cast p1, Li0/U;

    invoke-static {p0, p1}, LT/i;->c(LT/c;Li0/U;)Li0/T;

    move-result-object p0

    return-object p0
.end method
