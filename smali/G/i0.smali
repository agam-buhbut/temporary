.class public final synthetic LG/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LG/i0;->a:I

    iput p2, p0, LG/i0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LG/i0;->a:I

    iget p0, p0, LG/i0;->b:I

    invoke-static {v0, p0}, LG/l0;->c(II)LG/g0;

    move-result-object p0

    return-object p0
.end method
