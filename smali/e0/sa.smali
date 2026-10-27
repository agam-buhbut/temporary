.class public final synthetic Le0/sa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le0/sa;->a:Z

    iput-object p2, p0, Le0/sa;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Le0/sa;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Le0/sa;->d:Lkotlin/jvm/functions/Function1;

    iput-boolean p5, p0, Le0/sa;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Le0/sa;->a:Z

    iget-object v1, p0, Le0/sa;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Le0/sa;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Le0/sa;->d:Lkotlin/jvm/functions/Function1;

    iget-boolean v4, p0, Le0/sa;->e:Z

    move-object v5, p1

    check-cast v5, Le0/ua;

    invoke-static/range {v0 .. v5}, Le0/ta$a;->a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLe0/ua;)Le0/ta;

    move-result-object p0

    return-object p0
.end method
