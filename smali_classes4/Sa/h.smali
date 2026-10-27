.class public final synthetic LSa/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Li0/B2;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Li0/B2;

.field public final synthetic e:Li0/B2;

.field public final synthetic f:Li0/Y0;


# direct methods
.method public synthetic constructor <init>(Li0/B2;Ljava/util/List;Lkotlin/jvm/functions/Function1;Li0/B2;Li0/B2;Li0/Y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSa/h;->a:Li0/B2;

    iput-object p2, p0, LSa/h;->b:Ljava/util/List;

    iput-object p3, p0, LSa/h;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LSa/h;->d:Li0/B2;

    iput-object p5, p0, LSa/h;->e:Li0/B2;

    iput-object p6, p0, LSa/h;->f:Li0/Y0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LSa/h;->a:Li0/B2;

    iget-object v1, p0, LSa/h;->b:Ljava/util/List;

    iget-object v2, p0, LSa/h;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LSa/h;->d:Li0/B2;

    iget-object v4, p0, LSa/h;->e:Li0/B2;

    iget-object v5, p0, LSa/h;->f:Li0/Y0;

    move-object v6, p1

    check-cast v6, LF/O;

    invoke-static/range {v0 .. v6}, LSa/k;->c(Li0/B2;Ljava/util/List;Lkotlin/jvm/functions/Function1;Li0/B2;Li0/B2;Li0/Y0;LF/O;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
