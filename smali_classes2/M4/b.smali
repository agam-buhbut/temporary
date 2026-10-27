.class public final synthetic LM4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LM4/c;


# direct methods
.method public synthetic constructor <init>(LM4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM4/b;->a:LM4/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LM4/b;->a:LM4/c;

    check-cast p1, Ljava/io/IOException;

    invoke-static {p0, p1}, LM4/c;->b(LM4/c;Ljava/io/IOException;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
