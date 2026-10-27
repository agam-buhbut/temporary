.class public final synthetic LM/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LY/x0;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LY/x0;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/q0;->a:LY/x0;

    iput-boolean p2, p0, LM/q0;->b:Z

    iput p3, p0, LM/q0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LM/q0;->a:LY/x0;

    iget-boolean v1, p0, LM/q0;->b:Z

    iget p0, p0, LM/q0;->c:I

    check-cast p1, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p0, p1, p2}, LM/A0;->t(LY/x0;ZILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
