.class public final synthetic Ly0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ly0/m;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ly0/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/l;->a:Ly0/m;

    iput-object p2, p0, Ly0/l;->b:Ljava/lang/Object;

    iput-object p3, p0, Ly0/l;->c:Lkotlin/jvm/functions/Function2;

    iput p4, p0, Ly0/l;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ly0/l;->a:Ly0/m;

    iget-object v1, p0, Ly0/l;->b:Ljava/lang/Object;

    iget-object v2, p0, Ly0/l;->c:Lkotlin/jvm/functions/Function2;

    iget v3, p0, Ly0/l;->d:I

    move-object v4, p1

    check-cast v4, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Ly0/m;->b(Ly0/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
