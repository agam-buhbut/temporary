.class public final synthetic Lhb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lgb/g;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lgb/d;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Z

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lgb/g;Lkotlin/jvm/functions/Function1;Lgb/d;Lkotlin/jvm/functions/Function1;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/i;->a:Lgb/g;

    iput-object p2, p0, Lhb/i;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lhb/i;->c:Lgb/d;

    iput-object p4, p0, Lhb/i;->d:Lkotlin/jvm/functions/Function1;

    iput-boolean p5, p0, Lhb/i;->e:Z

    iput p6, p0, Lhb/i;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lhb/i;->a:Lgb/g;

    iget-object v1, p0, Lhb/i;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lhb/i;->c:Lgb/d;

    iget-object v3, p0, Lhb/i;->d:Lkotlin/jvm/functions/Function1;

    iget-boolean v4, p0, Lhb/i;->e:Z

    iget v5, p0, Lhb/i;->f:I

    move-object v6, p1

    check-cast v6, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lhb/m;->b(Lgb/g;Lkotlin/jvm/functions/Function1;Lgb/d;Lkotlin/jvm/functions/Function1;ZILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
