.class public final synthetic Le0/V5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZ0/k0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILZ0/k0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le0/V5;->a:I

    iput-object p2, p0, Le0/V5;->b:LZ0/k0;

    iput p3, p0, Le0/V5;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Le0/V5;->a:I

    iget-object v1, p0, Le0/V5;->b:LZ0/k0;

    iget p0, p0, Le0/V5;->c:I

    check-cast p1, LZ0/k0$a;

    invoke-static {v0, v1, p0, p1}, Le0/W5;->V1(ILZ0/k0;ILZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
