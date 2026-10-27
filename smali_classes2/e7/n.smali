.class public final synthetic Le7/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Le7/p;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Le7/p;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le7/n;->a:Le7/p;

    iput-object p2, p0, Le7/n;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le7/n;->a:Le7/p;

    iget-object p0, p0, Le7/n;->b:Ljava/lang/String;

    check-cast p1, LD2/c;

    invoke-static {v0, p0, p1}, Le7/p;->d(Le7/p;Ljava/lang/String;LD2/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
