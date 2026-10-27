.class public final synthetic Li0/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Li0/Q0;


# direct methods
.method public synthetic constructor <init>(Li0/Q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/Z0;->a:Li0/Q0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Li0/Z0;->a:Li0/Q0;

    check-cast p1, Li0/b1;

    invoke-static {p0, p1}, Li0/a1;->a(Li0/Q0;Li0/b1;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
