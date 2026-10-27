.class public final synthetic LI4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LI4/h$a;


# direct methods
.method public synthetic constructor <init>(LI4/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI4/f;->a:LI4/h$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LI4/f;->a:LI4/h$a;

    invoke-static {p0}, LI4/h$a;->c(LI4/h$a;)LM4/a;

    move-result-object p0

    return-object p0
.end method
