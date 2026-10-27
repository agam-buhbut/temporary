.class public final synthetic Ly/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Ly/j;

.field public final synthetic d:LC0/p;

.field public final synthetic e:Lkotlin/jvm/functions/Function3;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLy/j;LC0/p;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/C;->a:Ljava/lang/String;

    iput-boolean p2, p0, Ly/C;->b:Z

    iput-object p3, p0, Ly/C;->c:Ly/j;

    iput-object p4, p0, Ly/C;->d:LC0/p;

    iput-object p5, p0, Ly/C;->e:Lkotlin/jvm/functions/Function3;

    iput-object p6, p0, Ly/C;->f:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Ly/C;->r:I

    iput p8, p0, Ly/C;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ly/C;->a:Ljava/lang/String;

    iget-boolean v1, p0, Ly/C;->b:Z

    iget-object v2, p0, Ly/C;->c:Ly/j;

    iget-object v3, p0, Ly/C;->d:LC0/p;

    iget-object v4, p0, Ly/C;->e:Lkotlin/jvm/functions/Function3;

    iget-object v5, p0, Ly/C;->f:Lkotlin/jvm/functions/Function0;

    iget v6, p0, Ly/C;->r:I

    iget v7, p0, Ly/C;->s:I

    move-object v8, p1

    check-cast v8, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Ly/D;->h(Ljava/lang/String;ZLy/j;LC0/p;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
