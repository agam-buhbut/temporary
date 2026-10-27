.class public final synthetic LGa/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LIa/p$a;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LIa/p$a;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGa/z;->a:LIa/p$a;

    iput-object p2, p0, LGa/z;->b:Landroid/content/Context;

    iput-object p3, p0, LGa/z;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LGa/z;->a:LIa/p$a;

    iget-object v1, p0, LGa/z;->b:Landroid/content/Context;

    iget-object p0, p0, LGa/z;->c:Lkotlin/jvm/functions/Function1;

    check-cast p1, LF/O;

    invoke-static {v0, v1, p0, p1}, LGa/x$q;->a(LIa/p$a;Landroid/content/Context;Lkotlin/jvm/functions/Function1;LF/O;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
