.class public final synthetic LVb/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LVb/l0;


# direct methods
.method public synthetic constructor <init>(LVb/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVb/d0;->a:LVb/l0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LVb/d0;->a:LVb/l0;

    invoke-static {p0}, LVb/l0;->c(LVb/l0;)Lqb/n;

    move-result-object p0

    return-object p0
.end method
