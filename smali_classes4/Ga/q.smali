.class public final synthetic LGa/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LJa/a;

.field public final synthetic b:Z

.field public final synthetic c:LSb/b;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LJa/a;ZLSb/b;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGa/q;->a:LJa/a;

    iput-boolean p2, p0, LGa/q;->b:Z

    iput-object p3, p0, LGa/q;->c:LSb/b;

    iput-object p4, p0, LGa/q;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LGa/q;->a:LJa/a;

    iget-boolean v1, p0, LGa/q;->b:Z

    iget-object v2, p0, LGa/q;->c:LSb/b;

    iget-object p0, p0, LGa/q;->d:Lkotlin/jvm/functions/Function1;

    check-cast p1, LF/O;

    invoke-static {v0, v1, v2, p0, p1}, LGa/x;->h(LJa/a;ZLSb/b;Lkotlin/jvm/functions/Function1;LF/O;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
