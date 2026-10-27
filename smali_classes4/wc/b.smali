.class public final synthetic Lwc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LC0/p;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ll1/x1;

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(LC0/p;Ljava/lang/String;JLl1/x1;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/b;->a:LC0/p;

    iput-object p2, p0, Lwc/b;->b:Ljava/lang/String;

    iput-wide p3, p0, Lwc/b;->c:J

    iput-object p5, p0, Lwc/b;->d:Ll1/x1;

    iput-wide p6, p0, Lwc/b;->e:J

    iput p8, p0, Lwc/b;->f:I

    iput p9, p0, Lwc/b;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lwc/b;->a:LC0/p;

    iget-object v1, p0, Lwc/b;->b:Ljava/lang/String;

    iget-wide v2, p0, Lwc/b;->c:J

    iget-object v4, p0, Lwc/b;->d:Ll1/x1;

    iget-wide v5, p0, Lwc/b;->e:J

    iget v7, p0, Lwc/b;->f:I

    iget v8, p0, Lwc/b;->r:I

    move-object v9, p1

    check-cast v9, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lwc/c;->a(LC0/p;Ljava/lang/String;JLl1/x1;JIILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
