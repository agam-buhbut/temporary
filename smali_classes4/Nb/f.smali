.class public final synthetic LNb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNb/f;->a:Lkotlin/jvm/functions/Function2;

    iput p2, p0, LNb/f;->b:I

    iput p3, p0, LNb/f;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LNb/f;->a:Lkotlin/jvm/functions/Function2;

    iget v1, p0, LNb/f;->b:I

    iget p0, p0, LNb/f;->c:I

    invoke-static {v0, v1, p0}, LNb/e$e;->d(Lkotlin/jvm/functions/Function2;II)V

    return-void
.end method
