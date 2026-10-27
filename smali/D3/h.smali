.class public final synthetic LD3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LD3/n;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LD3/n;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD3/h;->a:LD3/n;

    iput p2, p0, LD3/h;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LD3/h;->a:LD3/n;

    iget p0, p0, LD3/h;->b:I

    check-cast p1, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p0, p1, p2}, LD3/m;->b(LD3/n;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
