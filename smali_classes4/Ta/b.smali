.class public final synthetic LTa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LTa/o;


# direct methods
.method public synthetic constructor <init>(LTa/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTa/b;->a:LTa/o;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LTa/b;->a:LTa/o;

    invoke-static {p0}, LTa/g;->d(LTa/o;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
