.class public final synthetic Le0/a9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/a9;->a:Ljava/lang/String;

    iput-boolean p2, p0, Le0/a9;->b:Z

    iput-object p3, p0, Le0/a9;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le0/a9;->a:Ljava/lang/String;

    iget-boolean v1, p0, Le0/a9;->b:Z

    iget-object p0, p0, Le0/a9;->c:Ljava/lang/String;

    check-cast p1, Li1/G;

    invoke-static {v0, v1, p0, p1}, Le0/h9;->e(Ljava/lang/String;ZLjava/lang/String;Li1/G;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
