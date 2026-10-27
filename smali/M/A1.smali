.class public final synthetic LM/A1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LM/t1;


# direct methods
.method public synthetic constructor <init>(LM/t1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/A1;->a:LM/t1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LM/A1;->a:LM/t1;

    invoke-static {p0}, LM/C1$a;->b(LM/t1;)Lz1/r;

    move-result-object p0

    return-object p0
.end method
