.class public final LH0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH0/x$a;
    }
.end annotation


# static fields
.field public static final b:LH0/x$a;

.field private static final c:LH0/x;

.field private static final d:LH0/x;

.field private static final e:LH0/x;


# instance fields
.field private final a:Lj0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH0/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH0/x$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LH0/x;->b:LH0/x$a;

    new-instance v0, LH0/x;

    invoke-direct {v0}, LH0/x;-><init>()V

    sput-object v0, LH0/x;->c:LH0/x;

    new-instance v0, LH0/x;

    invoke-direct {v0}, LH0/x;-><init>()V

    sput-object v0, LH0/x;->d:LH0/x;

    new-instance v0, LH0/x;

    invoke-direct {v0}, LH0/x;-><init>()V

    sput-object v0, LH0/x;->e:LH0/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj0/c;

    const/16 v1, 0x10

    new-array v1, v1, [LH0/A;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, LH0/x;->a:Lj0/c;

    return-void
.end method

.method public static final synthetic a()LH0/x;
    .locals 1

    sget-object v0, LH0/x;->d:LH0/x;

    return-object v0
.end method

.method public static final synthetic b()LH0/x;
    .locals 1

    sget-object v0, LH0/x;->c:LH0/x;

    return-object v0
.end method

.method public static final synthetic c()LH0/x;
    .locals 1

    sget-object v0, LH0/x;->e:LH0/x;

    return-object v0
.end method

.method public static synthetic f(LH0/x;IILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, LH0/g;->b:LH0/g$a;

    invoke-virtual {p1}, LH0/g$a;->b()I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, LH0/x;->e(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final d()Lj0/c;
    .locals 0

    iget-object p0, p0, LH0/x;->a:Lj0/c;

    return-object p0
.end method

.method public final e(I)Z
    .locals 14

    sget-object v0, LH0/x;->b:LH0/x$a;

    invoke-virtual {v0}, LH0/x$a;->c()LH0/x;

    move-result-object v1

    const-string v2, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    if-eq p0, v1, :cond_10

    invoke-virtual {v0}, LH0/x$a;->b()LH0/x;

    move-result-object v0

    if-eq p0, v0, :cond_f

    invoke-virtual {p0}, LH0/x;->d()Lj0/c;

    move-result-object v0

    invoke-virtual {v0}, Lj0/c;->o()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p0}, LH0/x;->d()Lj0/c;

    move-result-object p0

    iget-object v0, p0, Lj0/c;->a:[Ljava/lang/Object;

    invoke-virtual {p0}, Lj0/c;->o()I

    move-result p0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p0, :cond_e

    aget-object v4, v0, v2

    check-cast v4, LH0/A;

    const/16 v5, 0x400

    invoke-static {v5}, Lb1/j0;->a(I)I

    move-result v5

    invoke-interface {v4}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v6

    invoke-virtual {v6}, LC0/p$c;->isAttached()Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "visitChildren called on an unattached node"

    invoke-static {v6}, LY0/a;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v6, Lj0/c;

    const/16 v7, 0x10

    new-array v8, v7, [LC0/p$c;

    invoke-direct {v6, v8, v1}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    invoke-interface {v4}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v8

    invoke-virtual {v8}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-interface {v4}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lb1/k;->a(Lj0/c;LC0/p$c;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v8}, Lj0/c;->b(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    invoke-virtual {v6}, Lj0/c;->o()I

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v6}, Lj0/c;->o()I

    move-result v4

    const/4 v8, 0x1

    sub-int/2addr v4, v8

    invoke-virtual {v6, v4}, Lj0/c;->u(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LC0/p$c;

    invoke-virtual {v4}, LC0/p$c;->getAggregateChildKindSet$ui()I

    move-result v9

    and-int/2addr v9, v5

    if-nez v9, :cond_4

    invoke-static {v6, v4, v1}, Lb1/k;->a(Lj0/c;LC0/p$c;Z)V

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, LC0/p$c;->getKindSet$ui()I

    move-result v9

    and-int/2addr v9, v5

    if-eqz v9, :cond_c

    const/4 v9, 0x0

    move-object v10, v9

    :goto_3
    if-eqz v4, :cond_3

    instance-of v11, v4, LH0/I;

    if-eqz v11, :cond_5

    check-cast v4, LH0/I;

    invoke-virtual {v4, p1}, LH0/I;->x(I)Z

    move-result v4

    if-eqz v4, :cond_b

    move v3, v8

    goto :goto_6

    :cond_5
    invoke-virtual {v4}, LC0/p$c;->getKindSet$ui()I

    move-result v11

    and-int/2addr v11, v5

    if-eqz v11, :cond_b

    instance-of v11, v4, Lb1/m;

    if-eqz v11, :cond_b

    move-object v11, v4

    check-cast v11, Lb1/m;

    invoke-virtual {v11}, Lb1/m;->W1()LC0/p$c;

    move-result-object v11

    move v12, v1

    :goto_4
    if-eqz v11, :cond_a

    invoke-virtual {v11}, LC0/p$c;->getKindSet$ui()I

    move-result v13

    and-int/2addr v13, v5

    if-eqz v13, :cond_9

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v8, :cond_6

    move-object v4, v11

    goto :goto_5

    :cond_6
    if-nez v10, :cond_7

    new-instance v10, Lj0/c;

    new-array v13, v7, [LC0/p$c;

    invoke-direct {v10, v13, v1}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v10, v4}, Lj0/c;->b(Ljava/lang/Object;)Z

    move-object v4, v9

    :cond_8
    invoke-virtual {v10, v11}, Lj0/c;->b(Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    invoke-virtual {v11}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v11

    goto :goto_4

    :cond_a
    if-ne v12, v8, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {v10}, Lb1/k;->b(Lj0/c;)LC0/p$c;

    move-result-object v4

    goto :goto_3

    :cond_c
    invoke-virtual {v4}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v4

    goto :goto_2

    :cond_d
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_e
    return v3

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
