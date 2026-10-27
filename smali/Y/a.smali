.class public final synthetic LY/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:LC0/p;

.field public final synthetic d:LY/v;


# direct methods
.method public synthetic constructor <init>(JZLC0/p;LY/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LY/a;->a:J

    iput-boolean p3, p0, LY/a;->b:Z

    iput-object p4, p0, LY/a;->c:LC0/p;

    iput-object p5, p0, LY/a;->d:LY/v;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-wide v0, p0, LY/a;->a:J

    iget-boolean v2, p0, LY/a;->b:Z

    iget-object v3, p0, LY/a;->c:LC0/p;

    iget-object v4, p0, LY/a;->d:LY/v;

    move-object v5, p1

    check-cast v5, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, LY/l;->b(JZLC0/p;LY/v;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
