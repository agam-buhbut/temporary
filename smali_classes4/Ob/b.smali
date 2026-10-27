.class public final synthetic LOb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LOb/d;


# direct methods
.method public synthetic constructor <init>(LOb/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOb/b;->a:LOb/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LOb/b;->a:LOb/d;

    check-cast p1, LE8/g;

    invoke-static {p0, p1}, LOb/d;->c(LOb/d;LE8/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
