.class public final synthetic LY/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/f;->a:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, LY/f;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/f;->a:Lkotlin/jvm/functions/Function0;

    iget-boolean p0, p0, LY/f;->b:Z

    check-cast p1, LC0/p;

    check-cast p2, Li0/r;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, p0, p1, p2, p3}, LY/l;->f(Lkotlin/jvm/functions/Function0;ZLC0/p;Li0/r;I)LC0/p;

    move-result-object p0

    return-object p0
.end method
