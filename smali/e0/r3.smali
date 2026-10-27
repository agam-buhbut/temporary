.class public final synthetic Le0/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Li0/Y0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Li0/Y0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/r3;->a:Li0/Y0;

    iput-object p2, p0, Le0/r3;->b:Ljava/lang/String;

    iput-object p3, p0, Le0/r3;->c:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, Le0/r3;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Le0/r3;->a:Li0/Y0;

    iget-object v1, p0, Le0/r3;->b:Ljava/lang/String;

    iget-object v2, p0, Le0/r3;->c:Lkotlin/jvm/functions/Function1;

    iget-boolean p0, p0, Le0/r3;->d:Z

    invoke-static {v0, v1, v2, p0}, Le0/u3$a;->s(Li0/Y0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
