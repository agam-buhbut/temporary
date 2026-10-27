.class public final synthetic Le0/T8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LC0/p;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LC0/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/T8;->a:Ljava/lang/String;

    iput-object p2, p0, Le0/T8;->b:LC0/p;

    iput-object p3, p0, Le0/T8;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Le0/T8;->d:Lkotlin/jvm/functions/Function0;

    iput-wide p5, p0, Le0/T8;->e:J

    iput p7, p0, Le0/T8;->f:I

    iput p8, p0, Le0/T8;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Le0/T8;->a:Ljava/lang/String;

    iget-object v1, p0, Le0/T8;->b:LC0/p;

    iget-object v2, p0, Le0/T8;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Le0/T8;->d:Lkotlin/jvm/functions/Function0;

    iget-wide v4, p0, Le0/T8;->e:J

    iget v6, p0, Le0/T8;->f:I

    iget v7, p0, Le0/T8;->r:I

    move-object v8, p1

    check-cast v8, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Le0/W8;->c(Ljava/lang/String;LC0/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JIILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
