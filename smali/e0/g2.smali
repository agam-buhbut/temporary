.class public final synthetic Le0/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Le0/h2;

.field public final synthetic b:Le0/U6;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Le0/h2;Le0/U6;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/g2;->a:Le0/h2;

    iput-object p2, p0, Le0/g2;->b:Le0/U6;

    iput p3, p0, Le0/g2;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le0/g2;->a:Le0/h2;

    iget-object v1, p0, Le0/g2;->b:Le0/U6;

    iget p0, p0, Le0/g2;->c:I

    check-cast p1, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p0, p1, p2}, Le0/h2;->b(Le0/h2;Le0/U6;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
