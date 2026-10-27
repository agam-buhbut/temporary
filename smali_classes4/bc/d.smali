.class public final synthetic Lbc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lbc/l;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:LWa/g;


# direct methods
.method public synthetic constructor <init>(Lbc/l;IJLWa/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/d;->a:Lbc/l;

    iput p2, p0, Lbc/d;->b:I

    iput-wide p3, p0, Lbc/d;->c:J

    iput-object p5, p0, Lbc/d;->d:LWa/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lbc/d;->a:Lbc/l;

    iget v1, p0, Lbc/d;->b:I

    iget-wide v2, p0, Lbc/d;->c:J

    iget-object v4, p0, Lbc/d;->d:LWa/g;

    move-object v5, p1

    check-cast v5, Lcom/google/firebase/storage/G$b;

    invoke-static/range {v0 .. v5}, Lbc/l;->i(Lbc/l;IJLWa/g;Lcom/google/firebase/storage/G$b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
