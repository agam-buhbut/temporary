.class public final synthetic Lg0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LZ0/k0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LZ0/k0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/n;->a:LZ0/k0;

    iput p2, p0, Lg0/n;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg0/n;->a:LZ0/k0;

    iget p0, p0, Lg0/n;->b:I

    check-cast p1, LZ0/k0$a;

    invoke-static {v0, p0, p1}, Lg0/o;->c(LZ0/k0;ILZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
