.class public final synthetic LTa/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LTa/I;


# direct methods
.method public synthetic constructor <init>(LTa/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTa/y;->a:LTa/I;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LTa/y;->a:LTa/I;

    invoke-static {p0}, LTa/D;->c(LTa/I;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
