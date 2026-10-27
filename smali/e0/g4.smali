.class public final synthetic Le0/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LJ0/n0;

.field public final synthetic b:Le0/h4;


# direct methods
.method public synthetic constructor <init>(LJ0/n0;Le0/h4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/g4;->a:LJ0/n0;

    iput-object p2, p0, Le0/g4;->b:Le0/h4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le0/g4;->a:LJ0/n0;

    iget-object p0, p0, Le0/g4;->b:Le0/h4;

    check-cast p1, LL0/c;

    invoke-static {v0, p0, p1}, Le0/h4;->b2(LJ0/n0;Le0/h4;LL0/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
