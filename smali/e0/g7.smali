.class public final synthetic Le0/g7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Le0/W2;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Le0/W2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/g7;->a:Le0/W2;

    iput-object p2, p0, Le0/g7;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le0/g7;->a:Le0/W2;

    iget-object p0, p0, Le0/g7;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p0}, Le0/p7;->m(Le0/W2;Lkotlin/jvm/functions/Function1;)Le0/U2;

    move-result-object p0

    return-object p0
.end method
