.class public final synthetic LX6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LX6/h;

.field public final synthetic b:LY6/r;


# direct methods
.method public synthetic constructor <init>(LX6/h;LY6/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX6/g;->a:LX6/h;

    iput-object p2, p0, LX6/g;->b:LY6/r;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX6/g;->a:LX6/h;

    iget-object p0, p0, LX6/g;->b:LY6/r;

    check-cast p1, LV6/r;

    invoke-static {v0, p0, p1}, LX6/h;->e(LX6/h;LY6/r;LV6/r;)LY6/n;

    move-result-object p0

    return-object p0
.end method
