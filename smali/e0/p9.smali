.class public final synthetic Le0/p9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Le0/q9;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Le0/q9;ILjava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/p9;->a:Ljava/util/List;

    iput-object p2, p0, Le0/p9;->b:Le0/q9;

    iput p3, p0, Le0/p9;->c:I

    iput-object p4, p0, Le0/p9;->d:Ljava/util/List;

    iput p5, p0, Le0/p9;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Le0/p9;->a:Ljava/util/List;

    iget-object v1, p0, Le0/p9;->b:Le0/q9;

    iget v2, p0, Le0/p9;->c:I

    iget-object v3, p0, Le0/p9;->d:Ljava/util/List;

    iget v4, p0, Le0/p9;->e:I

    move-object v5, p1

    check-cast v5, LZ0/k0$a;

    invoke-static/range {v0 .. v5}, Le0/q9;->a(Ljava/util/List;Le0/q9;ILjava/util/List;ILZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
