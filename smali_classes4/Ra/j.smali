.class public final synthetic LRa/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Li0/Y0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;ILjava/lang/String;Li0/Y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRa/j;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LRa/j;->b:Ljava/util/List;

    iput p3, p0, LRa/j;->c:I

    iput-object p4, p0, LRa/j;->d:Ljava/lang/String;

    iput-object p5, p0, LRa/j;->e:Li0/Y0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LRa/j;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LRa/j;->b:Ljava/util/List;

    iget v2, p0, LRa/j;->c:I

    iget-object v3, p0, LRa/j;->d:Ljava/lang/String;

    iget-object p0, p0, LRa/j;->e:Li0/Y0;

    invoke-static {v0, v1, v2, v3, p0}, LRa/i$b;->a(Lkotlin/jvm/functions/Function1;Ljava/util/List;ILjava/lang/String;Li0/Y0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
