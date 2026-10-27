.class public final Li1/v$c;
.super LC0/p$c;
.source "SourceFile"

# interfaces
.implements Lb1/D0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/v;->d(Li1/j;Lkotlin/jvm/functions/Function1;)Li1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Li1/v$c;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, LC0/p$c;-><init>()V

    return-void
.end method


# virtual methods
.method public B1(Li1/G;)V
    .locals 0

    iget-object p0, p0, Li1/v$c;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
