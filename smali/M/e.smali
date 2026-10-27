.class public final synthetic LM/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LC0/p;


# direct methods
.method public synthetic constructor <init>(JLC0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LM/e;->a:J

    iput-object p3, p0, LM/e;->b:LC0/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, LM/e;->a:J

    iget-object p0, p0, LM/e;->b:LC0/p;

    check-cast p1, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p0, p1, p2}, LM/h;->b(JLC0/p;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
