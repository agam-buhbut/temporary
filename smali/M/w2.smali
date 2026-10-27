.class public final synthetic LM/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lz1/p;


# direct methods
.method public synthetic constructor <init>(Lz1/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/w2;->a:Lz1/p;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LM/w2;->a:Lz1/p;

    invoke-static {p0}, LM/G2;->j(Lz1/p;)Lz1/n;

    move-result-object p0

    return-object p0
.end method
