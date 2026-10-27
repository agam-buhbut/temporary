.class public final synthetic LY/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lx1/i;

.field public final synthetic c:LY/x0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ZLx1/i;LY/x0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LY/E0;->a:Z

    iput-object p2, p0, LY/E0;->b:Lx1/i;

    iput-object p3, p0, LY/E0;->c:LY/x0;

    iput p4, p0, LY/E0;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, LY/E0;->a:Z

    iget-object v1, p0, LY/E0;->b:Lx1/i;

    iget-object v2, p0, LY/E0;->c:LY/x0;

    iget v3, p0, LY/E0;->d:I

    move-object v4, p1

    check-cast v4, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, LY/K0;->c(ZLx1/i;LY/x0;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
