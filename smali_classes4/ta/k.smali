.class public final synthetic Lta/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lsa/b$b;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lta/N;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Li0/Y0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lsa/b$b;Ljava/util/List;Lta/N;Lkotlin/jvm/functions/Function1;Li0/Y0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta/k;->a:Lsa/b$b;

    iput-object p2, p0, Lta/k;->b:Ljava/util/List;

    iput-object p3, p0, Lta/k;->c:Lta/N;

    iput-object p4, p0, Lta/k;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lta/k;->e:Li0/Y0;

    iput-object p6, p0, Lta/k;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lta/k;->a:Lsa/b$b;

    iget-object v1, p0, Lta/k;->b:Ljava/util/List;

    iget-object v2, p0, Lta/k;->c:Lta/N;

    iget-object v3, p0, Lta/k;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lta/k;->e:Li0/Y0;

    iget-object v5, p0, Lta/k;->f:Lkotlin/jvm/functions/Function1;

    move-object v6, p1

    check-cast v6, LF/O;

    invoke-static/range {v0 .. v6}, Lta/j$b;->a(Lsa/b$b;Ljava/util/List;Lta/N;Lkotlin/jvm/functions/Function1;Li0/Y0;Lkotlin/jvm/functions/Function1;LF/O;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
