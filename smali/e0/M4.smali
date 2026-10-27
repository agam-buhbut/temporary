.class public final synthetic Le0/M4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lh0/v0;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(JLh0/v0;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Le0/M4;->a:J

    iput-object p3, p0, Le0/M4;->b:Lh0/v0;

    iput-object p4, p0, Le0/M4;->c:Lkotlin/jvm/functions/Function2;

    iput p5, p0, Le0/M4;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-wide v0, p0, Le0/M4;->a:J

    iget-object v2, p0, Le0/M4;->b:Lh0/v0;

    iget-object v3, p0, Le0/M4;->c:Lkotlin/jvm/functions/Function2;

    iget v4, p0, Le0/M4;->d:I

    move-object v5, p1

    check-cast v5, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Le0/e5;->E(JLh0/v0;Lkotlin/jvm/functions/Function2;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
