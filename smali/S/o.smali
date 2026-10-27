.class public final synthetic LS/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LS/p;


# direct methods
.method public synthetic constructor <init>(LS/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/o;->a:LS/p;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LS/o;->a:LS/p;

    invoke-static {p0}, LS/p;->b2(LS/p;)LP/c;

    move-result-object p0

    return-object p0
.end method
