.class public final synthetic LM/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ll1/x1;


# direct methods
.method public synthetic constructor <init>(IILl1/x1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LM/I0;->a:I

    iput p2, p0, LM/I0;->b:I

    iput-object p3, p0, LM/I0;->c:Ll1/x1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LM/I0;->a:I

    iget v1, p0, LM/I0;->b:I

    iget-object v2, p0, LM/I0;->c:Ll1/x1;

    move-object v3, p1

    check-cast v3, LC0/p;

    move-object v4, p2

    check-cast v4, Li0/r;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, LM/J0;->a(IILl1/x1;LC0/p;Li0/r;I)LC0/p;

    move-result-object p0

    return-object p0
.end method
