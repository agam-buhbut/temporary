.class public final synthetic LX6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LX6/e$b;


# direct methods
.method public synthetic constructor <init>(LX6/e$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX6/f;->a:LX6/e$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX6/f;->a:LX6/e$b;

    check-cast p1, LV6/r;

    invoke-static {p0, p1}, LX6/e$b;->e(LX6/e$b;LV6/r;)LY6/q;

    move-result-object p0

    return-object p0
.end method
