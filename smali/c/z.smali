.class public final synthetic Lc/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ld/b;

.field public final synthetic b:Lc/q;


# direct methods
.method public synthetic constructor <init>(Ld/b;Lc/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/z;->a:Ld/b;

    iput-object p2, p0, Lc/z;->b:Lc/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/z;->a:Ld/b;

    iget-object p0, p0, Lc/z;->b:Lc/q;

    check-cast p1, Li0/U;

    invoke-static {v0, p0, p1}, Lc/D;->d(Ld/b;Lc/q;Li0/U;)Li0/T;

    move-result-object p0

    return-object p0
.end method
