.class public final synthetic LRa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LRa/g;->a:Z

    iput-object p2, p0, LRa/g;->b:Lkotlin/jvm/functions/Function1;

    iput-boolean p3, p0, LRa/g;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LRa/g;->a:Z

    iget-object v1, p0, LRa/g;->b:Lkotlin/jvm/functions/Function1;

    iget-boolean p0, p0, LRa/g;->c:Z

    invoke-static {v0, v1, p0}, LRa/i;->b(ZLkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
