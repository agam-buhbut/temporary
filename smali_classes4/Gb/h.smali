.class public final synthetic LGb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:LC0/p;

.field public final synthetic f:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LC0/p;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGb/h;->a:Ljava/lang/String;

    iput-boolean p2, p0, LGb/h;->b:Z

    iput-object p3, p0, LGb/h;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LGb/h;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LGb/h;->e:LC0/p;

    iput p6, p0, LGb/h;->f:I

    iput p7, p0, LGb/h;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LGb/h;->a:Ljava/lang/String;

    iget-boolean v1, p0, LGb/h;->b:Z

    iget-object v2, p0, LGb/h;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LGb/h;->d:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LGb/h;->e:LC0/p;

    iget v5, p0, LGb/h;->f:I

    iget v6, p0, LGb/h;->r:I

    move-object v7, p1

    check-cast v7, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, LGb/i;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LC0/p;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
