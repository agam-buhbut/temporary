.class public final synthetic Le0/S9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Le0/ua;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Le0/ua;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le0/S9;->a:Z

    iput-object p2, p0, Le0/S9;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Le0/S9;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Le0/S9;->d:Le0/ua;

    iput-object p5, p0, Le0/S9;->e:Lkotlin/jvm/functions/Function1;

    iput-boolean p6, p0, Le0/S9;->f:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Le0/S9;->a:Z

    iget-object v1, p0, Le0/S9;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Le0/S9;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Le0/S9;->d:Le0/ua;

    iget-object v4, p0, Le0/S9;->e:Lkotlin/jvm/functions/Function1;

    iget-boolean v5, p0, Le0/S9;->f:Z

    invoke-static/range {v0 .. v5}, Le0/pa;->a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Le0/ua;Lkotlin/jvm/functions/Function1;Z)Le0/ta;

    move-result-object p0

    return-object p0
.end method
