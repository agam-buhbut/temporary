.class public final synthetic Le0/Ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Le0/za;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Le0/za;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/Ba;->a:Le0/za;

    iput-boolean p2, p0, Le0/Ba;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le0/Ba;->a:Le0/za;

    iget-boolean p0, p0, Le0/Ba;->b:Z

    check-cast p1, LL0/f;

    check-cast p2, LI0/e;

    invoke-static {v0, p0, p1, p2}, Le0/Ia;->e(Le0/za;ZLL0/f;LI0/e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
