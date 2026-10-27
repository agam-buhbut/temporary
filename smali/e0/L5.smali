.class public final synthetic Le0/L5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lv/b0;

.field public final synthetic c:Li0/Y0;

.field public final synthetic d:Li0/B2;

.field public final synthetic e:Li0/B2;


# direct methods
.method public synthetic constructor <init>(ZLv/b0;Li0/Y0;Li0/B2;Li0/B2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le0/L5;->a:Z

    iput-object p2, p0, Le0/L5;->b:Lv/b0;

    iput-object p3, p0, Le0/L5;->c:Li0/Y0;

    iput-object p4, p0, Le0/L5;->d:Li0/B2;

    iput-object p5, p0, Le0/L5;->e:Li0/B2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Le0/L5;->a:Z

    iget-object v1, p0, Le0/L5;->b:Lv/b0;

    iget-object v2, p0, Le0/L5;->c:Li0/Y0;

    iget-object v3, p0, Le0/L5;->d:Li0/B2;

    iget-object v4, p0, Le0/L5;->e:Li0/B2;

    move-object v5, p1

    check-cast v5, LJ0/a0;

    invoke-static/range {v0 .. v5}, Le0/T5;->l(ZLv/b0;Li0/Y0;Li0/B2;Li0/B2;LJ0/a0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
