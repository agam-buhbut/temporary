.class public final synthetic Ld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Float;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/Float;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld;->a:Ljava/lang/String;

    iput-boolean p2, p0, Ld;->b:Z

    iput-object p3, p0, Ld;->c:Ljava/lang/Float;

    iput p4, p0, Ld;->d:I

    iput p5, p0, Ld;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ld;->a:Ljava/lang/String;

    iget-boolean v1, p0, Ld;->b:Z

    iget-object v2, p0, Ld;->c:Ljava/lang/Float;

    iget v3, p0, Ld;->d:I

    iget v4, p0, Ld;->e:I

    move-object v5, p1

    check-cast v5, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Le;->b(Ljava/lang/String;ZLjava/lang/Float;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
