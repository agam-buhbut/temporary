.class public final synthetic Ly0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ly0/f;

.field public final synthetic b:Ly0/v;

.field public final synthetic c:Ly0/p;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ly0/f;Ly0/v;Ly0/p;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/c;->a:Ly0/f;

    iput-object p2, p0, Ly0/c;->b:Ly0/v;

    iput-object p3, p0, Ly0/c;->c:Ly0/p;

    iput-object p4, p0, Ly0/c;->d:Ljava/lang/String;

    iput-object p5, p0, Ly0/c;->e:Ljava/lang/Object;

    iput-object p6, p0, Ly0/c;->f:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ly0/c;->a:Ly0/f;

    iget-object v1, p0, Ly0/c;->b:Ly0/v;

    iget-object v2, p0, Ly0/c;->c:Ly0/p;

    iget-object v3, p0, Ly0/c;->d:Ljava/lang/String;

    iget-object v4, p0, Ly0/c;->e:Ljava/lang/Object;

    iget-object v5, p0, Ly0/c;->f:[Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, Ly0/d;->a(Ly0/f;Ly0/v;Ly0/p;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
