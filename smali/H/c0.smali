.class public final synthetic LH/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LH/b0;


# direct methods
.method public synthetic constructor <init>(LH/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH/c0;->a:LH/b0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LH/c0;->a:LH/b0;

    check-cast p1, Li0/U;

    invoke-static {p0, p1}, LH/e0;->a(LH/b0;Li0/U;)Li0/T;

    move-result-object p0

    return-object p0
.end method
