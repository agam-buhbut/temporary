.class public final synthetic Le0/L4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LB/k;

.field public final synthetic b:Li0/Y0;

.field public final synthetic c:Li0/Y0;

.field public final synthetic d:Li0/Y0;

.field public final synthetic e:Li0/Y0;

.field public final synthetic f:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(LB/k;Li0/Y0;Li0/Y0;Li0/Y0;Li0/Y0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/L4;->a:LB/k;

    iput-object p2, p0, Le0/L4;->b:Li0/Y0;

    iput-object p3, p0, Le0/L4;->c:Li0/Y0;

    iput-object p4, p0, Le0/L4;->d:Li0/Y0;

    iput-object p5, p0, Le0/L4;->e:Li0/Y0;

    iput p6, p0, Le0/L4;->f:I

    iput p7, p0, Le0/L4;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Le0/L4;->a:LB/k;

    iget-object v1, p0, Le0/L4;->b:Li0/Y0;

    iget-object v2, p0, Le0/L4;->c:Li0/Y0;

    iget-object v3, p0, Le0/L4;->d:Li0/Y0;

    iget-object v4, p0, Le0/L4;->e:Li0/Y0;

    iget v5, p0, Le0/L4;->f:I

    iget v6, p0, Le0/L4;->r:I

    move-object v7, p1

    check-cast v7, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Le0/e5;->c(LB/k;Li0/Y0;Li0/Y0;Li0/Y0;Li0/Y0;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
