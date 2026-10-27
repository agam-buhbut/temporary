.class public final synthetic Lx/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Li1/j;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Li1/j;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lx/D;->a:Z

    iput-object p2, p0, Lx/D;->b:Ljava/lang/String;

    iput-object p3, p0, Lx/D;->c:Li1/j;

    iput-object p4, p0, Lx/D;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-boolean v0, p0, Lx/D;->a:Z

    iget-object v1, p0, Lx/D;->b:Ljava/lang/String;

    iget-object v2, p0, Lx/D;->c:Li1/j;

    iget-object v3, p0, Lx/D;->d:Lkotlin/jvm/functions/Function0;

    move-object v4, p1

    check-cast v4, LC0/p;

    move-object v5, p2

    check-cast v5, Li0/r;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lx/H;->c(ZLjava/lang/String;Li1/j;Lkotlin/jvm/functions/Function0;LC0/p;Li0/r;I)LC0/p;

    move-result-object p0

    return-object p0
.end method
