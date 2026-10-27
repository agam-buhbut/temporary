.class public final synthetic Le0/Ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Le0/cb;


# direct methods
.method public synthetic constructor <init>(ZLe0/cb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le0/Ja;->a:Z

    iput-object p2, p0, Le0/Ja;->b:Le0/cb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Le0/Ja;->a:Z

    iget-object p0, p0, Le0/Ja;->b:Le0/cb;

    check-cast p1, Li1/G;

    invoke-static {v0, p0, p1}, Le0/Ya;->d(ZLe0/cb;Li1/G;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
