.class public final synthetic LFb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LFb/Q;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LFb/Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFb/m;->a:Ljava/lang/String;

    iput-object p2, p0, LFb/m;->b:LFb/Q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LFb/m;->a:Ljava/lang/String;

    iget-object p0, p0, LFb/m;->b:LFb/Q;

    check-cast p1, LE8/g;

    invoke-static {v0, p0, p1}, LFb/Q;->y(Ljava/lang/String;LFb/Q;LE8/g;)Lsp/repcount/database/realm/model/Workout;

    move-result-object p0

    return-object p0
.end method
