.class public final synthetic Le0/lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Le0/db;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Le0/db;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le0/lb;->a:Z

    iput-object p2, p0, Le0/lb;->b:Ljava/lang/String;

    iput-object p3, p0, Le0/lb;->c:Le0/db;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Le0/lb;->a:Z

    iget-object v1, p0, Le0/lb;->b:Ljava/lang/String;

    iget-object p0, p0, Le0/lb;->c:Le0/db;

    check-cast p1, Li1/G;

    invoke-static {v0, v1, p0, p1}, Le0/pb;->c(ZLjava/lang/String;Le0/db;Li1/G;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
