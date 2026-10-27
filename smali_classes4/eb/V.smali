.class public final synthetic Leb/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/V;->a:Ljava/util/List;

    iput-object p2, p0, Leb/V;->b:Ljava/util/List;

    iput-object p3, p0, Leb/V;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Leb/V;->d:Landroid/content/Context;

    iput-object p5, p0, Leb/V;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Leb/V;->a:Ljava/util/List;

    iget-object v1, p0, Leb/V;->b:Ljava/util/List;

    iget-object v2, p0, Leb/V;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Leb/V;->d:Landroid/content/Context;

    iget-object v4, p0, Leb/V;->e:Lkotlin/jvm/functions/Function1;

    move-object v5, p1

    check-cast v5, LF/O;

    invoke-static/range {v0 .. v5}, Leb/a0;->c(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/jvm/functions/Function1;LF/O;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
