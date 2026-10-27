.class public final synthetic LVa/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LC0/p;

.field public final synthetic b:LSb/b;

.field public final synthetic c:LSb/b;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(LC0/p;LSb/b;LSb/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVa/y;->a:LC0/p;

    iput-object p2, p0, LVa/y;->b:LSb/b;

    iput-object p3, p0, LVa/y;->c:LSb/b;

    iput-object p4, p0, LVa/y;->d:Ljava/lang/String;

    iput-object p5, p0, LVa/y;->e:Lkotlin/jvm/functions/Function1;

    iput p6, p0, LVa/y;->f:I

    iput p7, p0, LVa/y;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LVa/y;->a:LC0/p;

    iget-object v1, p0, LVa/y;->b:LSb/b;

    iget-object v2, p0, LVa/y;->c:LSb/b;

    iget-object v3, p0, LVa/y;->d:Ljava/lang/String;

    iget-object v4, p0, LVa/y;->e:Lkotlin/jvm/functions/Function1;

    iget v5, p0, LVa/y;->f:I

    iget v6, p0, LVa/y;->r:I

    move-object v7, p1

    check-cast v7, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lsp/repcount/activities/settings/unit/x;->a(LC0/p;LSb/b;LSb/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
