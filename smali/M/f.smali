.class public final synthetic LM/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LY/v;

.field public final synthetic b:LC0/p;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LY/v;LC0/p;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/f;->a:LY/v;

    iput-object p2, p0, LM/f;->b:LC0/p;

    iput-wide p3, p0, LM/f;->c:J

    iput p5, p0, LM/f;->d:I

    iput p6, p0, LM/f;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LM/f;->a:LY/v;

    iget-object v1, p0, LM/f;->b:LC0/p;

    iget-wide v2, p0, LM/f;->c:J

    iget v4, p0, LM/f;->d:I

    iget v5, p0, LM/f;->e:I

    move-object v6, p1

    check-cast v6, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, LM/h;->g(LY/v;LC0/p;JIILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
