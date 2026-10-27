.class public final synthetic Le0/vd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Li0/Y0;


# direct methods
.method public synthetic constructor <init>(Li0/Y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/vd;->a:Li0/Y0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Le0/vd;->a:Li0/Y0;

    check-cast p1, LZ0/x;

    invoke-static {p0, p1}, Le0/Jd;->a(Li0/Y0;LZ0/x;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
