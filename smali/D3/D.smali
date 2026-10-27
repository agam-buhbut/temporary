.class public final synthetic LD3/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LD3/e;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Li0/Y0;


# direct methods
.method public synthetic constructor <init>(LD3/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li0/Y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD3/D;->a:LD3/e;

    iput-object p2, p0, LD3/D;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LD3/D;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LD3/D;->d:Li0/Y0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LD3/D;->a:LD3/e;

    iget-object v1, p0, LD3/D;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LD3/D;->c:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, LD3/D;->d:Li0/Y0;

    check-cast p1, Lu/f;

    invoke-static {v0, v1, v2, p0, p1}, LD3/S;->r(LD3/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li0/Y0;Lu/f;)Lu/v;

    move-result-object p0

    return-object p0
.end method
