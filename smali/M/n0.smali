.class public final synthetic LM/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LM/n0;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, LM/n0;->a:J

    check-cast p1, Li1/G;

    invoke-static {v0, v1, p1}, LM/A0;->d(JLi1/G;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
