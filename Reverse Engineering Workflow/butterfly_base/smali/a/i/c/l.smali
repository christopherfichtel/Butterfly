.class public final La/i/c/l;
.super Ljava/lang/Object;
.source "GsonBuilder.java"


# instance fields
.field public a:La/i/c/b0/o;

.field public b:La/i/c/x;

.field public c:La/i/c/e;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "La/i/c/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/i/c/z;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/i/c/z;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, La/i/c/b0/o;->j:La/i/c/b0/o;

    iput-object v0, p0, La/i/c/l;->a:La/i/c/b0/o;

    .line 3
    sget-object v0, La/i/c/x;->d:La/i/c/x;

    iput-object v0, p0, La/i/c/l;->b:La/i/c/x;

    .line 4
    sget-object v0, La/i/c/d;->d:La/i/c/d;

    iput-object v0, p0, La/i/c/l;->c:La/i/c/e;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/i/c/l;->d:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/i/c/l;->e:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/i/c/l;->f:Ljava/util/List;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, La/i/c/l;->g:Z

    const/4 v1, 0x2

    .line 9
    iput v1, p0, La/i/c/l;->i:I

    .line 10
    iput v1, p0, La/i/c/l;->j:I

    .line 11
    iput-boolean v0, p0, La/i/c/l;->k:Z

    .line 12
    iput-boolean v0, p0, La/i/c/l;->l:Z

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, La/i/c/l;->m:Z

    .line 14
    iput-boolean v0, p0, La/i/c/l;->n:Z

    .line 15
    iput-boolean v0, p0, La/i/c/l;->o:Z

    .line 16
    iput-boolean v0, p0, La/i/c/l;->p:Z

    return-void
.end method


# virtual methods
.method public a()La/i/c/k;
    .locals 21

    move-object/from16 v0, p0

    .line 15
    new-instance v15, Ljava/util/ArrayList;

    iget-object v1, v0, La/i/c/l;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, v0, La/i/c/l;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x3

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    iget-object v1, v0, La/i/c/l;->e:Ljava/util/List;

    invoke-interface {v15, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    invoke-static {v15}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, La/i/c/l;->f:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 20
    invoke-interface {v15, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    iget-object v1, v0, La/i/c/l;->h:Ljava/lang/String;

    iget v2, v0, La/i/c/l;->i:I

    iget v3, v0, La/i/c/l;->j:I

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 23
    new-instance v2, La/i/c/a;

    const-class v3, Ljava/util/Date;

    invoke-direct {v2, v3, v1}, La/i/c/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 24
    new-instance v3, La/i/c/a;

    const-class v4, Ljava/sql/Timestamp;

    invoke-direct {v3, v4, v1}, La/i/c/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 25
    new-instance v4, La/i/c/a;

    const-class v5, Ljava/sql/Date;

    invoke-direct {v4, v5, v1}, La/i/c/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    if-eq v3, v1, :cond_1

    .line 26
    new-instance v1, La/i/c/a;

    const-class v4, Ljava/util/Date;

    invoke-direct {v1, v4, v2, v3}, La/i/c/a;-><init>(Ljava/lang/Class;II)V

    .line 27
    new-instance v4, La/i/c/a;

    const-class v5, Ljava/sql/Timestamp;

    invoke-direct {v4, v5, v2, v3}, La/i/c/a;-><init>(Ljava/lang/Class;II)V

    .line 28
    new-instance v5, La/i/c/a;

    const-class v6, Ljava/sql/Date;

    invoke-direct {v5, v6, v2, v3}, La/i/c/a;-><init>(Ljava/lang/Class;II)V

    move-object v3, v4

    move-object v4, v5

    .line 29
    :goto_0
    const-class v2, Ljava/util/Date;

    invoke-static {v2, v1}, La/i/c/b0/b0/o;->a(Ljava/lang/Class;La/i/c/y;)La/i/c/z;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    const-class v1, Ljava/sql/Timestamp;

    .line 31
    new-instance v2, La/i/c/b0/b0/o$y;

    invoke-direct {v2, v1, v3}, La/i/c/b0/b0/o$y;-><init>(Ljava/lang/Class;La/i/c/y;)V

    .line 32
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    const-class v1, Ljava/sql/Date;

    .line 34
    new-instance v2, La/i/c/b0/b0/o$y;

    invoke-direct {v2, v1, v4}, La/i/c/b0/b0/o$y;-><init>(Ljava/lang/Class;La/i/c/y;)V

    .line 35
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_1
    new-instance v19, La/i/c/k;

    move-object/from16 v1, v19

    iget-object v2, v0, La/i/c/l;->a:La/i/c/b0/o;

    iget-object v3, v0, La/i/c/l;->c:La/i/c/e;

    iget-object v4, v0, La/i/c/l;->d:Ljava/util/Map;

    iget-boolean v5, v0, La/i/c/l;->g:Z

    iget-boolean v6, v0, La/i/c/l;->k:Z

    iget-boolean v7, v0, La/i/c/l;->o:Z

    iget-boolean v8, v0, La/i/c/l;->m:Z

    iget-boolean v9, v0, La/i/c/l;->n:Z

    iget-boolean v10, v0, La/i/c/l;->p:Z

    iget-boolean v11, v0, La/i/c/l;->l:Z

    iget-object v12, v0, La/i/c/l;->b:La/i/c/x;

    iget-object v13, v0, La/i/c/l;->h:Ljava/lang/String;

    iget v14, v0, La/i/c/l;->i:I

    move-object/from16 v16, v15

    iget v15, v0, La/i/c/l;->j:I

    move-object/from16 v18, v16

    move-object/from16 v20, v1

    iget-object v1, v0, La/i/c/l;->e:Ljava/util/List;

    move-object/from16 v16, v1

    iget-object v1, v0, La/i/c/l;->f:Ljava/util/List;

    move-object/from16 v17, v1

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v18}, La/i/c/k;-><init>(La/i/c/b0/o;La/i/c/e;Ljava/util/Map;ZZZZZZZLa/i/c/x;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v19
.end method

.method public a(Ljava/lang/reflect/Type;Ljava/lang/Object;)La/i/c/l;
    .locals 6

    .line 1
    instance-of v0, p2, La/i/c/w;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    instance-of v3, p2, La/i/c/p;

    if-nez v3, :cond_1

    instance-of v3, p2, La/i/c/m;

    if-nez v3, :cond_1

    instance-of v3, p2, La/i/c/y;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    invoke-static {v3}, Lv/u/v;->c(Z)V

    .line 2
    instance-of v3, p2, La/i/c/m;

    if-eqz v3, :cond_2

    .line 3
    iget-object v3, p0, La/i/c/l;->d:Ljava/util/Map;

    move-object v4, p2

    check-cast v4, La/i/c/m;

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez v0, :cond_3

    .line 4
    instance-of v0, p2, La/i/c/p;

    if-eqz v0, :cond_5

    .line 5
    :cond_3
    new-instance v0, La/i/c/c0/a;

    invoke-direct {v0, p1}, La/i/c/c0/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    iget-object v3, p0, La/i/c/l;->e:Ljava/util/List;

    .line 7
    iget-object v4, v0, La/i/c/c0/a;->type:Ljava/lang/reflect/Type;

    .line 8
    iget-object v5, v0, La/i/c/c0/a;->rawType:Ljava/lang/Class;

    if-ne v4, v5, :cond_4

    move v1, v2

    .line 9
    :cond_4
    new-instance v2, La/i/c/b0/b0/m$c;

    const/4 v4, 0x0

    invoke-direct {v2, p2, v0, v1, v4}, La/i/c/b0/b0/m$c;-><init>(Ljava/lang/Object;La/i/c/c0/a;ZLjava/lang/Class;)V

    .line 10
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_5
    instance-of v0, p2, La/i/c/y;

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p0, La/i/c/l;->e:Ljava/util/List;

    .line 13
    new-instance v1, La/i/c/c0/a;

    invoke-direct {v1, p1}, La/i/c/c0/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 14
    check-cast p2, La/i/c/y;

    invoke-static {v1, p2}, La/i/c/b0/b0/o;->a(La/i/c/c0/a;La/i/c/y;)La/i/c/z;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object p0
.end method
