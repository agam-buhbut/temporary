.class public final synthetic Lya/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/o;->a:Ljava/util/List;

    iput-object p2, p0, Lya/o;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lya/o;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lya/o;->a:Ljava/util/List;

    iget-object v1, p0, Lya/o;->b:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lya/o;->c:Lkotlin/jvm/functions/Function0;

    check-cast p1, LF/O;

    invoke-static {v0, v1, p0, p1}, Lya/r;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LF/O;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
