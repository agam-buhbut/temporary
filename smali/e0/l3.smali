.class public final synthetic Le0/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LH0/x;


# direct methods
.method public synthetic constructor <init>(ZLH0/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le0/l3;->a:Z

    iput-object p2, p0, Le0/l3;->b:LH0/x;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Le0/l3;->a:Z

    iget-object p0, p0, Le0/l3;->b:LH0/x;

    invoke-static {v0, p0}, Le0/u3;->d(ZLH0/x;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
