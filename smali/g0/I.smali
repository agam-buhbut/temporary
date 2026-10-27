.class public final synthetic Lg0/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Le0/Nd;

.field public final synthetic c:Li0/Y0;

.field public final synthetic d:Z

.field public final synthetic e:LC0/p;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(ZLe0/Nd;Li0/Y0;ZLC0/p;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg0/I;->a:Z

    iput-object p2, p0, Lg0/I;->b:Le0/Nd;

    iput-object p3, p0, Lg0/I;->c:Li0/Y0;

    iput-boolean p4, p0, Lg0/I;->d:Z

    iput-object p5, p0, Lg0/I;->e:LC0/p;

    iput-object p6, p0, Lg0/I;->f:Lkotlin/jvm/functions/Function2;

    iput p7, p0, Lg0/I;->r:I

    iput p8, p0, Lg0/I;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-boolean v0, p0, Lg0/I;->a:Z

    iget-object v1, p0, Lg0/I;->b:Le0/Nd;

    iget-object v2, p0, Lg0/I;->c:Li0/Y0;

    iget-boolean v3, p0, Lg0/I;->d:Z

    iget-object v4, p0, Lg0/I;->e:LC0/p;

    iget-object v5, p0, Lg0/I;->f:Lkotlin/jvm/functions/Function2;

    iget v6, p0, Lg0/I;->r:I

    iget v7, p0, Lg0/I;->s:I

    move-object v8, p1

    check-cast v8, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lg0/N;->f(ZLe0/Nd;Li0/Y0;ZLC0/p;Lkotlin/jvm/functions/Function2;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
