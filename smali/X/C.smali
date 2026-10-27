.class public final synthetic LX/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/O;

.field public final synthetic b:I

.field public final synthetic c:Ll1/x1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/O;ILl1/x1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C;->a:Lkotlin/jvm/internal/O;

    iput p2, p0, LX/C;->b:I

    iput-object p3, p0, LX/C;->c:Ll1/x1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/C;->a:Lkotlin/jvm/internal/O;

    iget v1, p0, LX/C;->b:I

    iget-object p0, p0, LX/C;->c:Ll1/x1;

    check-cast p1, Lb1/L0;

    invoke-static {v0, v1, p0, p1}, LX/D;->a(Lkotlin/jvm/internal/O;ILl1/x1;Lb1/L0;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
