.class public final synthetic LYa/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lmc/w;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:LYa/n;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lmc/w;Lkotlin/jvm/functions/Function0;LYa/n;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYa/l;->a:Lmc/w;

    iput-object p2, p0, LYa/l;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LYa/l;->c:LYa/n;

    iput p4, p0, LYa/l;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LYa/l;->a:Lmc/w;

    iget-object v1, p0, LYa/l;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LYa/l;->c:LYa/n;

    iget v3, p0, LYa/l;->d:I

    move-object v4, p1

    check-cast v4, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, LYa/m;->a(Lmc/w;Lkotlin/jvm/functions/Function0;LYa/n;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
