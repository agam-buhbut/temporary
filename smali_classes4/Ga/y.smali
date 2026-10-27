.class public final synthetic LGa/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJa/i;

.field public final synthetic c:LJa/i$b;

.field public final synthetic d:Li0/W0;


# direct methods
.method public synthetic constructor <init>(ILJa/i;LJa/i$b;Li0/W0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LGa/y;->a:I

    iput-object p2, p0, LGa/y;->b:LJa/i;

    iput-object p3, p0, LGa/y;->c:LJa/i$b;

    iput-object p4, p0, LGa/y;->d:Li0/W0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LGa/y;->a:I

    iget-object v1, p0, LGa/y;->b:LJa/i;

    iget-object v2, p0, LGa/y;->c:LJa/i$b;

    iget-object p0, p0, LGa/y;->d:Li0/W0;

    invoke-static {v0, v1, v2, p0}, LGa/x$m$b;->a(ILJa/i;LJa/i$b;Li0/W0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
