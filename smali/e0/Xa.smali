.class public final synthetic Le0/Xa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Le0/za;


# direct methods
.method public synthetic constructor <init>(ZLe0/za;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le0/Xa;->a:Z

    iput-object p2, p0, Le0/Xa;->b:Le0/za;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Le0/Xa;->a:Z

    iget-object p0, p0, Le0/Xa;->b:Le0/za;

    check-cast p1, Le0/cb;

    check-cast p2, Li0/r;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, p0, p1, p2, p3}, Le0/Ya;->i(ZLe0/za;Le0/cb;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
