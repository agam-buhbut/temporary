.class public final synthetic Le0/l8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Le0/l8;->a:J

    iput p3, p0, Le0/l8;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Le0/l8;->a:J

    iget p0, p0, Le0/l8;->b:I

    check-cast p1, LL0/f;

    invoke-static {v0, v1, p0, p1}, Le0/n8;->f(JILL0/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
