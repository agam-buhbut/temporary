.class public final synthetic LGa/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:LJa/b;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;LJa/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGa/w;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LGa/w;->b:LJa/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LGa/w;->a:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, LGa/w;->b:LJa/b;

    invoke-static {v0, p0}, LGa/x;->i(Lkotlin/jvm/functions/Function1;LJa/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
