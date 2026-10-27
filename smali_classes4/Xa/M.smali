.class public final synthetic LXa/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LXa/M;->a:Z

    iput-object p2, p0, LXa/M;->b:Ljava/lang/String;

    iput-object p3, p0, LXa/M;->c:Lkotlin/jvm/functions/Function1;

    iput p4, p0, LXa/M;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, LXa/M;->a:Z

    iget-object v1, p0, LXa/M;->b:Ljava/lang/String;

    iget-object v2, p0, LXa/M;->c:Lkotlin/jvm/functions/Function1;

    iget v3, p0, LXa/M;->d:I

    move-object v4, p1

    check-cast v4, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, LXa/O;->a(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
