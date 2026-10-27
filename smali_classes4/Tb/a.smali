.class public final synthetic LTb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LTb/b;


# direct methods
.method public synthetic constructor <init>(LTb/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTb/a;->a:LTb/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LTb/a;->a:LTb/b;

    check-cast p1, LE8/g;

    invoke-static {p0, p1}, LTb/b;->a(LTb/b;LE8/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
