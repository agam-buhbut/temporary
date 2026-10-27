.class public final synthetic LFb/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LE8/i;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LFb/Q;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LE8/i;Ljava/lang/String;LFb/Q;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFb/o;->a:LE8/i;

    iput-object p2, p0, LFb/o;->b:Ljava/lang/String;

    iput-object p3, p0, LFb/o;->c:LFb/Q;

    iput-object p4, p0, LFb/o;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LFb/o;->a:LE8/i;

    iget-object v1, p0, LFb/o;->b:Ljava/lang/String;

    iget-object v2, p0, LFb/o;->c:LFb/Q;

    iget-object p0, p0, LFb/o;->d:Ljava/lang/String;

    check-cast p1, LE8/g;

    invoke-static {v0, v1, v2, p0, p1}, LFb/Q;->o(LE8/i;Ljava/lang/String;LFb/Q;Ljava/lang/String;LE8/g;)Lsp/repcount/database/realm/model/Workout;

    move-result-object p0

    return-object p0
.end method
