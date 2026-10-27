.class public final synthetic LM/b;
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

    iput-wide p1, p0, LM/b;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, LM/b;->a:J

    check-cast p1, LG0/g;

    invoke-static {v0, v1, p1}, LM/h;->f(JLG0/g;)LG0/m;

    move-result-object p0

    return-object p0
.end method
