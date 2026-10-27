.class public final synthetic Le0/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LC0/p;

.field public final synthetic b:LJ0/F0;

.field public final synthetic c:Le0/H0;

.field public final synthetic d:Le0/J0;

.field public final synthetic e:Lx/x;

.field public final synthetic f:Lkotlin/jvm/functions/Function3;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(LC0/p;LJ0/F0;Le0/H0;Le0/J0;Lx/x;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/N0;->a:LC0/p;

    iput-object p2, p0, Le0/N0;->b:LJ0/F0;

    iput-object p3, p0, Le0/N0;->c:Le0/H0;

    iput-object p4, p0, Le0/N0;->d:Le0/J0;

    iput-object p5, p0, Le0/N0;->e:Lx/x;

    iput-object p6, p0, Le0/N0;->f:Lkotlin/jvm/functions/Function3;

    iput p7, p0, Le0/N0;->r:I

    iput p8, p0, Le0/N0;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Le0/N0;->a:LC0/p;

    iget-object v1, p0, Le0/N0;->b:LJ0/F0;

    iget-object v2, p0, Le0/N0;->c:Le0/H0;

    iget-object v3, p0, Le0/N0;->d:Le0/J0;

    iget-object v4, p0, Le0/N0;->e:Lx/x;

    iget-object v5, p0, Le0/N0;->f:Lkotlin/jvm/functions/Function3;

    iget v6, p0, Le0/N0;->r:I

    iget v7, p0, Le0/N0;->s:I

    move-object v8, p1

    check-cast v8, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Le0/O0;->a(LC0/p;LJ0/F0;Le0/H0;Le0/J0;Lx/x;Lkotlin/jvm/functions/Function3;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
