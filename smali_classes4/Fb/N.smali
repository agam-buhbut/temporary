.class public final synthetic LFb/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Float;

.field public final synthetic b:LSb/b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Float;LSb/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFb/N;->a:Ljava/lang/Float;

    iput-object p2, p0, LFb/N;->b:LSb/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LFb/N;->a:Ljava/lang/Float;

    iget-object p0, p0, LFb/N;->b:LSb/b;

    check-cast p1, Lsp/repcount/database/realm/model/SetData;

    invoke-static {v0, p0, p1}, LFb/Q;->r(Ljava/lang/Float;LSb/b;Lsp/repcount/database/realm/model/SetData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
