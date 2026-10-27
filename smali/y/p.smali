.class public final synthetic Ly/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Ly/r;

.field public final synthetic c:LC0/p;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function3;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Ly/r;LC0/p;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/p;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Ly/p;->b:Ly/r;

    iput-object p3, p0, Ly/p;->c:LC0/p;

    iput-boolean p4, p0, Ly/p;->d:Z

    iput-object p5, p0, Ly/p;->e:Lkotlin/jvm/functions/Function3;

    iput-object p6, p0, Ly/p;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ly/p;->a:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Ly/p;->b:Ly/r;

    iget-object v2, p0, Ly/p;->c:LC0/p;

    iget-boolean v3, p0, Ly/p;->d:Z

    iget-object v4, p0, Ly/p;->e:Lkotlin/jvm/functions/Function3;

    iget-object v5, p0, Ly/p;->f:Lkotlin/jvm/functions/Function0;

    move-object v6, p1

    check-cast v6, Ly/j;

    move-object v7, p2

    check-cast v7, Li0/r;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Ly/r;->a(Lkotlin/jvm/functions/Function2;Ly/r;LC0/p;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Ly/j;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
