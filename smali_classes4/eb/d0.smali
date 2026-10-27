.class public final synthetic Leb/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/d0;->a:Ljava/util/List;

    iput-object p2, p0, Leb/d0;->b:Ljava/util/List;

    iput-boolean p3, p0, Leb/d0;->c:Z

    iput-object p4, p0, Leb/d0;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Leb/d0;->e:Landroid/content/Context;

    iput-object p6, p0, Leb/d0;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Leb/d0;->a:Ljava/util/List;

    iget-object v1, p0, Leb/d0;->b:Ljava/util/List;

    iget-boolean v2, p0, Leb/d0;->c:Z

    iget-object v3, p0, Leb/d0;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Leb/d0;->e:Landroid/content/Context;

    iget-object v5, p0, Leb/d0;->f:Lkotlin/jvm/functions/Function0;

    move-object v6, p1

    check-cast v6, LF/O;

    invoke-static/range {v0 .. v6}, Leb/f0;->b(Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/jvm/functions/Function0;LF/O;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
