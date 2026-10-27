.class public final LAb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAb/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lsp/repcount/database/realm/model/SetData;

.field private final c:Lsp/repcount/database/realm/model/SetData;

.field private final d:LFb/T;

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Lsp/repcount/database/realm/model/c;

.field private final j:Lzb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lsp/repcount/database/realm/model/SetData;Lsp/repcount/database/realm/model/SetData;LFb/T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsp/repcount/database/realm/model/c;Lzb/i;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "set"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemType"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LAb/b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LAb/b;->b:Lsp/repcount/database/realm/model/SetData;

    .line 4
    iput-object p3, p0, LAb/b;->c:Lsp/repcount/database/realm/model/SetData;

    .line 5
    iput-object p4, p0, LAb/b;->d:LFb/T;

    .line 6
    iput-object p5, p0, LAb/b;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, LAb/b;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, LAb/b;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, LAb/b;->h:Ljava/lang/String;

    .line 10
    iput-object p9, p0, LAb/b;->i:Lsp/repcount/database/realm/model/c;

    .line 11
    iput-object p10, p0, LAb/b;->j:Lzb/i;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lsp/repcount/database/realm/model/SetData;Lsp/repcount/database/realm/model/SetData;LFb/T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsp/repcount/database/realm/model/c;Lzb/i;ILkotlin/jvm/internal/k;)V
    .locals 12

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lzb/i;->s:Lzb/i;

    move-object v11, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    goto :goto_1

    :cond_0
    move-object/from16 v11, p10

    goto :goto_0

    .line 13
    :goto_1
    invoke-direct/range {v1 .. v11}, LAb/b;-><init>(Ljava/lang/String;Lsp/repcount/database/realm/model/SetData;Lsp/repcount/database/realm/model/SetData;LFb/T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsp/repcount/database/realm/model/c;Lzb/i;)V

    return-void
.end method


# virtual methods
.method public a()Lzb/i;
    .locals 0

    iget-object p0, p0, LAb/b;->j:Lzb/i;

    return-object p0
.end method

.method public b()Lsp/repcount/database/realm/model/SetData;
    .locals 0

    iget-object p0, p0, LAb/b;->b:Lsp/repcount/database/realm/model/SetData;

    return-object p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LAb/b;->f:Ljava/lang/String;

    return-void
.end method

.method public d()Lsp/repcount/database/realm/model/SetData;
    .locals 0

    iget-object p0, p0, LAb/b;->c:Lsp/repcount/database/realm/model/SetData;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LAb/b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LAb/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LAb/b;

    iget-object v1, p0, LAb/b;->a:Ljava/lang/String;

    iget-object v3, p1, LAb/b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LAb/b;->b:Lsp/repcount/database/realm/model/SetData;

    iget-object v3, p1, LAb/b;->b:Lsp/repcount/database/realm/model/SetData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LAb/b;->c:Lsp/repcount/database/realm/model/SetData;

    iget-object v3, p1, LAb/b;->c:Lsp/repcount/database/realm/model/SetData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LAb/b;->d:LFb/T;

    iget-object v3, p1, LAb/b;->d:LFb/T;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LAb/b;->e:Ljava/lang/String;

    iget-object v3, p1, LAb/b;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LAb/b;->f:Ljava/lang/String;

    iget-object v3, p1, LAb/b;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LAb/b;->g:Ljava/lang/String;

    iget-object v3, p1, LAb/b;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LAb/b;->h:Ljava/lang/String;

    iget-object v3, p1, LAb/b;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LAb/b;->i:Lsp/repcount/database/realm/model/c;

    iget-object v3, p1, LAb/b;->i:Lsp/repcount/database/realm/model/c;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, LAb/b;->j:Lzb/i;

    iget-object p1, p1, LAb/b;->j:Lzb/i;

    if-eq p0, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LAb/b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LAb/b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LAb/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public getParent()LFb/T;
    .locals 0

    iget-object p0, p0, LAb/b;->d:LFb/T;

    return-object p0
.end method

.method public h()Lsp/repcount/database/realm/model/c;
    .locals 0

    iget-object p0, p0, LAb/b;->i:Lsp/repcount/database/realm/model/c;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LAb/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LAb/b;->b:Lsp/repcount/database/realm/model/SetData;

    invoke-virtual {v1}, Lsp/repcount/database/realm/model/SetData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LAb/b;->c:Lsp/repcount/database/realm/model/SetData;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsp/repcount/database/realm/model/SetData;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LAb/b;->d:LFb/T;

    invoke-virtual {v1}, LFb/T;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LAb/b;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LAb/b;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LAb/b;->g:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LAb/b;->h:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LAb/b;->i:Lsp/repcount/database/realm/model/c;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LAb/b;->j:Lzb/i;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LAb/b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, LAb/b;->a:Ljava/lang/String;

    iget-object v1, p0, LAb/b;->b:Lsp/repcount/database/realm/model/SetData;

    iget-object v2, p0, LAb/b;->c:Lsp/repcount/database/realm/model/SetData;

    iget-object v3, p0, LAb/b;->d:LFb/T;

    iget-object v4, p0, LAb/b;->e:Ljava/lang/String;

    iget-object v5, p0, LAb/b;->f:Ljava/lang/String;

    iget-object v6, p0, LAb/b;->g:Ljava/lang/String;

    iget-object v7, p0, LAb/b;->h:Ljava/lang/String;

    iget-object v8, p0, LAb/b;->i:Lsp/repcount/database/realm/model/c;

    iget-object p0, p0, LAb/b;->j:Lzb/i;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "OtherSetDataItem(id="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", set="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", placeholderset="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", parent="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sectionId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", notes="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", notesPlaceholder="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tagLabel="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tag="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", itemType="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
