.class public final synthetic Le0/S8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Le0/S8;->a:J

    iput-object p3, p0, Le0/S8;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Le0/S8;->a:J

    iget-object p0, p0, Le0/S8;->b:Lkotlin/jvm/functions/Function0;

    check-cast p1, LL0/f;

    invoke-static {v0, v1, p0, p1}, Le0/W8;->f(JLkotlin/jvm/functions/Function0;LL0/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
