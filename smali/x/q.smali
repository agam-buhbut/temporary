.class public final synthetic Lx/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lx/v;


# direct methods
.method public synthetic constructor <init>(Lx/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/q;->a:Lx/v;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lx/q;->a:Lx/v;

    check-cast p1, LG0/g;

    invoke-static {p0, p1}, Lx/v;->c2(Lx/v;LG0/g;)LG0/m;

    move-result-object p0

    return-object p0
.end method
