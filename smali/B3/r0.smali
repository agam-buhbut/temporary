.class public final synthetic LB3/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/O;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/r0;->a:Lkotlin/jvm/internal/O;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LB3/r0;->a:Lkotlin/jvm/internal/O;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, LB3/s0;->p(Lkotlin/jvm/internal/O;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
