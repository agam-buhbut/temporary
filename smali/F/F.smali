.class public final synthetic LF/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/F;->a:Ljava/util/List;

    iput-object p2, p0, LF/F;->b:Ljava/util/List;

    iput-boolean p3, p0, LF/F;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LF/F;->a:Ljava/util/List;

    iget-object v1, p0, LF/F;->b:Ljava/util/List;

    iget-boolean p0, p0, LF/F;->c:Z

    check-cast p1, LZ0/k0$a;

    invoke-static {v0, v1, p0, p1}, LF/G;->d(Ljava/util/List;Ljava/util/List;ZLZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
