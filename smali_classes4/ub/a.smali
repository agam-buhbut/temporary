.class public final synthetic Lub/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LYb/c;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(JLYb/c;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lub/a;->a:J

    iput-object p3, p0, Lub/a;->b:LYb/c;

    iput-object p4, p0, Lub/a;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lub/a;->a:J

    iget-object v2, p0, Lub/a;->b:LYb/c;

    iget-object p0, p0, Lub/a;->c:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lub/e;

    invoke-static {v0, v1, v2, p0, p1}, Lub/d;->a(JLYb/c;Lkotlin/jvm/functions/Function1;Lub/e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
