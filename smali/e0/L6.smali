.class public final synthetic Le0/L6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic r:Lkotlin/jvm/functions/Function0;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/L6;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Le0/L6;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Le0/L6;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Le0/L6;->d:Lkotlin/jvm/functions/Function2;

    iput-boolean p5, p0, Le0/L6;->e:Z

    iput-object p6, p0, Le0/L6;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Le0/L6;->r:Lkotlin/jvm/functions/Function0;

    iput p8, p0, Le0/L6;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Le0/L6;->a:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Le0/L6;->b:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Le0/L6;->c:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Le0/L6;->d:Lkotlin/jvm/functions/Function2;

    iget-boolean v4, p0, Le0/L6;->e:Z

    iget-object v5, p0, Le0/L6;->f:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Le0/L6;->r:Lkotlin/jvm/functions/Function0;

    iget v7, p0, Le0/L6;->s:I

    move-object v8, p1

    check-cast v8, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Le0/S6;->h(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
