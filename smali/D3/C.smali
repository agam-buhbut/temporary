.class public final synthetic LD3/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Li0/B2;


# direct methods
.method public synthetic constructor <init>(Li0/B2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD3/C;->a:Li0/B2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LD3/C;->a:Li0/B2;

    invoke-static {p0}, LD3/S;->s(Li0/B2;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
