.class public final synthetic LD3/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/collection/P;

.field public final synthetic b:LD3/e;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Li0/B2;

.field public final synthetic r:Li0/Y0;


# direct methods
.method public synthetic constructor <init>(Landroidx/collection/P;LD3/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li0/B2;Li0/Y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD3/H;->a:Landroidx/collection/P;

    iput-object p2, p0, LD3/H;->b:LD3/e;

    iput-object p3, p0, LD3/H;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LD3/H;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LD3/H;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LD3/H;->f:Li0/B2;

    iput-object p7, p0, LD3/H;->r:Li0/Y0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LD3/H;->a:Landroidx/collection/P;

    iget-object v1, p0, LD3/H;->b:LD3/e;

    iget-object v2, p0, LD3/H;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LD3/H;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LD3/H;->e:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LD3/H;->f:Li0/B2;

    iget-object v6, p0, LD3/H;->r:Li0/Y0;

    move-object v7, p1

    check-cast v7, Lu/f;

    invoke-static/range {v0 .. v7}, LD3/S;->c(Landroidx/collection/P;LD3/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li0/B2;Li0/Y0;Lu/f;)Lu/o;

    move-result-object p0

    return-object p0
.end method
