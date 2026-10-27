.class public final synthetic LOb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LOb/d;


# direct methods
.method public synthetic constructor <init>(LOb/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOb/c;->a:LOb/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LOb/c;->a:LOb/d;

    invoke-static {p0}, LOb/d;->a(LOb/d;)Lsc/d;

    move-result-object p0

    return-object p0
.end method
