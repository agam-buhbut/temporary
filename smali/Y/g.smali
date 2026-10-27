.class public final synthetic LY/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LY/g;->a:J

    iput-object p3, p0, LY/g;->b:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, LY/g;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, LY/g;->a:J

    iget-object v2, p0, LY/g;->b:Lkotlin/jvm/functions/Function0;

    iget-boolean p0, p0, LY/g;->c:Z

    check-cast p1, LG0/g;

    invoke-static {v0, v1, v2, p0, p1}, LY/l;->k(JLkotlin/jvm/functions/Function0;ZLG0/g;)LG0/m;

    move-result-object p0

    return-object p0
.end method
