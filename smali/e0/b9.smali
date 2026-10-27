.class public final synthetic Le0/b9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/b9;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Le0/b9;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le0/b9;->a:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Le0/b9;->b:Ljava/lang/String;

    check-cast p1, LM/U0;

    invoke-static {v0, p0, p1}, Le0/h9;->g(Lkotlin/jvm/functions/Function1;Ljava/lang/String;LM/U0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
