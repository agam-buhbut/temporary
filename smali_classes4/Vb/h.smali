.class public final synthetic LVb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LVb/X;


# direct methods
.method public synthetic constructor <init>(LVb/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVb/h;->a:LVb/X;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LVb/h;->a:LVb/X;

    invoke-static {p0}, LVb/X;->w0(LVb/X;)Lsp/repcount/services/timer/c;

    move-result-object p0

    return-object p0
.end method
