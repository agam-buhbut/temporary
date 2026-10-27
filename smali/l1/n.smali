.class public final synthetic Ll1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LJ0/n0;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LJ0/n0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/n;->a:LJ0/n0;

    iput p2, p0, Ll1/n;->b:I

    iput p3, p0, Ll1/n;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ll1/n;->a:LJ0/n0;

    iget v1, p0, Ll1/n;->b:I

    iget p0, p0, Ll1/n;->c:I

    check-cast p1, Ll1/x;

    invoke-static {v0, v1, p0, p1}, Ll1/o;->a(LJ0/n0;IILl1/x;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
