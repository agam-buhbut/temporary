.class public final synthetic Lv/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lv/J0;

.field public final synthetic b:Lv/J0$d;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lv/H;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lv/J0;Lv/J0$d;Ljava/lang/Object;Ljava/lang/Object;Lv/H;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/S0;->a:Lv/J0;

    iput-object p2, p0, Lv/S0;->b:Lv/J0$d;

    iput-object p3, p0, Lv/S0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lv/S0;->d:Ljava/lang/Object;

    iput-object p5, p0, Lv/S0;->e:Lv/H;

    iput p6, p0, Lv/S0;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lv/S0;->a:Lv/J0;

    iget-object v1, p0, Lv/S0;->b:Lv/J0$d;

    iget-object v2, p0, Lv/S0;->c:Ljava/lang/Object;

    iget-object v3, p0, Lv/S0;->d:Ljava/lang/Object;

    iget-object v4, p0, Lv/S0;->e:Lv/H;

    iget v5, p0, Lv/S0;->f:I

    move-object v6, p1

    check-cast v6, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lv/U0;->b(Lv/J0;Lv/J0$d;Ljava/lang/Object;Ljava/lang/Object;Lv/H;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
