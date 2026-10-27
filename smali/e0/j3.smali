.class public final synthetic Le0/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Le0/fe;

.field public final synthetic b:I

.field public final synthetic c:Li0/Y0;

.field public final synthetic d:Li0/W0;

.field public final synthetic e:Li0/W0;


# direct methods
.method public synthetic constructor <init>(Le0/fe;ILi0/Y0;Li0/W0;Li0/W0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/j3;->a:Le0/fe;

    iput p2, p0, Le0/j3;->b:I

    iput-object p3, p0, Le0/j3;->c:Li0/Y0;

    iput-object p4, p0, Le0/j3;->d:Li0/W0;

    iput-object p5, p0, Le0/j3;->e:Li0/W0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Le0/j3;->a:Le0/fe;

    iget v1, p0, Le0/j3;->b:I

    iget-object v2, p0, Le0/j3;->c:Li0/Y0;

    iget-object v3, p0, Le0/j3;->d:Li0/W0;

    iget-object v4, p0, Le0/j3;->e:Li0/W0;

    move-object v5, p1

    check-cast v5, LZ0/x;

    invoke-static/range {v0 .. v5}, Le0/u3;->b(Le0/fe;ILi0/Y0;Li0/W0;Li0/W0;LZ0/x;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
