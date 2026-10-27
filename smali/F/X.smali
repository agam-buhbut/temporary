.class public final synthetic LF/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:I

.field public final synthetic c:LF/H;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ILF/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/X;->a:Lkotlin/jvm/functions/Function1;

    iput p2, p0, LF/X;->b:I

    iput-object p3, p0, LF/X;->c:LF/H;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LF/X;->a:Lkotlin/jvm/functions/Function1;

    iget v1, p0, LF/X;->b:I

    iget-object p0, p0, LF/X;->c:LF/H;

    check-cast p1, LH/g0$c;

    invoke-static {v0, v1, p0, p1}, LF/W$c;->c(Lkotlin/jvm/functions/Function1;ILF/H;LH/g0$c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
