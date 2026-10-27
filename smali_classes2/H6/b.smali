.class public final synthetic LH6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LH6/c;


# direct methods
.method public synthetic constructor <init>(LH6/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH6/b;->a:LH6/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LH6/b;->a:LH6/c;

    check-cast p1, Landroid/content/Context;

    invoke-static {p0, p1}, LH6/c;->a(LH6/c;Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
