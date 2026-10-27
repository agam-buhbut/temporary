.class public final synthetic LG/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Li0/Y0;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Li0/Y0;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/I;->a:Li0/Y0;

    iput-object p2, p0, LG/I;->b:Ljava/util/List;

    iput-object p3, p0, LG/I;->c:Ljava/util/List;

    iput-boolean p4, p0, LG/I;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LG/I;->a:Li0/Y0;

    iget-object v1, p0, LG/I;->b:Ljava/util/List;

    iget-object v2, p0, LG/I;->c:Ljava/util/List;

    iget-boolean p0, p0, LG/I;->d:Z

    check-cast p1, LZ0/k0$a;

    invoke-static {v0, v1, v2, p0, p1}, LG/K;->a(Li0/Y0;Ljava/util/List;Ljava/util/List;ZLZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
