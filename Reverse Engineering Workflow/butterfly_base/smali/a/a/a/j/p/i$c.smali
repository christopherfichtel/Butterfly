.class public final La/a/a/j/p/i$c;
.super La0/s/c/j;
.source "DebugSettingsInteractor.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/j/p/i;->a(La/s/b/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "La/a/a/j/n;",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/a/a/j/p/i;


# direct methods
.method public constructor <init>(La/a/a/j/p/i;)V
    .locals 0

    iput-object p1, p0, La/a/a/j/p/i$c;->e:La/a/a/j/p/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v6, p1

    check-cast v6, La/a/a/j/n;

    if-eqz v6, :cond_0

    move-object/from16 v7, p0

    .line 2
    iget-object v8, v7, La/a/a/j/p/i$c;->e:La/a/a/j/p/i;

    .line 3
    iget-object v9, v8, La/a/a/j/p/i;->j:La/a/a/j/p/s;

    const/4 v10, 0x3

    new-array v11, v10, [La/a/a/j/o;

    .line 4
    new-instance v12, La/a/a/j/o;

    const/4 v13, 0x5

    new-array v14, v13, [La/a/a/j/h;

    .line 5
    iget-object v0, v8, La/a/a/j/p/i;->i:La/a/a/j/j;

    iget-object v1, v8, La/a/a/j/p/i;->l:La/a/a/j/r/a;

    .line 6
    iget-object v2, v1, La/a/a/j/r/a;->a:La/a/a/j/r/a$a;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc

    const/4 v3, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xc

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v1, v6

    .line 7
    invoke-static/range {v0 .. v5}, La/a/a/j/j;->a(La/a/a/j/j;La/a/a/j/n;La/a/a/j/r/a$a;La0/s/b/b;La0/s/b/c;I)La/a/a/j/h$d;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v14, v5

    .line 8
    iget-object v0, v8, La/a/a/j/p/i;->i:La/a/a/j/j;

    iget-object v1, v8, La/a/a/j/p/i;->l:La/a/a/j/r/a;

    .line 9
    iget-object v2, v1, La/a/a/j/r/a;->b:La/a/a/j/r/a$a;

    const/16 v20, 0x0

    const/16 v21, 0xc

    move-object v1, v6

    move-object v3, v15

    move v15, v5

    move/from16 v5, v21

    .line 10
    invoke-static/range {v0 .. v5}, La/a/a/j/j;->a(La/a/a/j/j;La/a/a/j/n;La/a/a/j/r/a$a;La0/s/b/b;La0/s/b/c;I)La/a/a/j/h$d;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v14, v5

    .line 11
    iget-object v0, v8, La/a/a/j/p/i;->i:La/a/a/j/j;

    iget-object v1, v8, La/a/a/j/p/i;->l:La/a/a/j/r/a;

    .line 12
    iget-object v2, v1, La/a/a/j/r/a;->c:La/a/a/j/r/a$a;

    const/16 v21, 0x0

    move-object v1, v6

    move-object/from16 v3, v20

    move-object/from16 v4, v18

    move v13, v5

    move/from16 v5, v19

    .line 13
    invoke-static/range {v0 .. v5}, La/a/a/j/j;->a(La/a/a/j/j;La/a/a/j/n;La/a/a/j/r/a$a;La0/s/b/b;La0/s/b/c;I)La/a/a/j/h$d;

    move-result-object v0

    const/4 v5, 0x2

    aput-object v0, v14, v5

    .line 14
    iget-object v0, v8, La/a/a/j/p/i;->i:La/a/a/j/j;

    iget-object v1, v8, La/a/a/j/p/i;->l:La/a/a/j/r/a;

    .line 15
    iget-object v2, v1, La/a/a/j/r/a;->i:La/a/a/j/r/a$a;

    const/4 v3, 0x0

    move-object v1, v6

    move-object/from16 v4, v16

    move/from16 v5, v17

    .line 16
    invoke-static/range {v0 .. v5}, La/a/a/j/j;->a(La/a/a/j/j;La/a/a/j/n;La/a/a/j/r/a$a;La0/s/b/b;La0/s/b/c;I)La/a/a/j/h$d;

    move-result-object v0

    aput-object v0, v14, v10

    .line 17
    new-instance v0, La/a/a/j/h$a;

    .line 18
    sget-object v1, La/a/a/j/g$c;->c:La/a/a/j/g$c;

    .line 19
    new-instance v2, Lq;

    invoke-direct {v2, v15, v8}, Lq;-><init>(ILjava/lang/Object;)V

    .line 20
    invoke-direct {v0, v1, v2}, La/a/a/j/h$a;-><init>(La/a/a/j/g;La0/s/b/a;)V

    const/4 v1, 0x4

    aput-object v0, v14, v1

    const-string v0, "Imaging"

    .line 21
    invoke-direct {v12, v0, v14}, La/a/a/j/o;-><init>(Ljava/lang/String;[La/a/a/j/h;)V

    aput-object v12, v11, v15

    .line 22
    new-instance v0, La/a/a/j/o;

    const/16 v2, 0x8

    new-array v2, v2, [La/a/a/j/h;

    .line 23
    new-instance v3, La/a/a/j/h$a;

    .line 24
    sget-object v4, La/a/a/j/g$j;->c:La/a/a/j/g$j;

    .line 25
    new-instance v5, La/a/a/j/p/l;

    invoke-direct {v5, v8}, La/a/a/j/p/l;-><init>(La/a/a/j/p/i;)V

    .line 26
    invoke-direct {v3, v4, v5}, La/a/a/j/h$a;-><init>(La/a/a/j/g;La0/s/b/a;)V

    aput-object v3, v2, v15

    .line 27
    new-instance v3, La/a/a/j/h$a;

    .line 28
    sget-object v4, La/a/a/j/g$n;->c:La/a/a/j/g$n;

    .line 29
    new-instance v5, Lq;

    invoke-direct {v5, v13, v8}, Lq;-><init>(ILjava/lang/Object;)V

    .line 30
    invoke-direct {v3, v4, v5}, La/a/a/j/h$a;-><init>(La/a/a/j/g;La0/s/b/a;)V

    aput-object v3, v2, v13

    .line 31
    new-instance v3, La/a/a/j/h$a;

    .line 32
    sget-object v4, La/a/a/j/g$p;->c:La/a/a/j/g$p;

    .line 33
    new-instance v5, Lq;

    const/4 v12, 0x2

    invoke-direct {v5, v12, v8}, Lq;-><init>(ILjava/lang/Object;)V

    .line 34
    invoke-direct {v3, v4, v5}, La/a/a/j/h$a;-><init>(La/a/a/j/g;La0/s/b/a;)V

    aput-object v3, v2, v12

    .line 35
    new-instance v3, La/a/a/j/h$a;

    .line 36
    sget-object v4, La/a/a/j/g$q;->c:La/a/a/j/g$q;

    .line 37
    new-instance v5, Lq;

    invoke-direct {v5, v10, v8}, Lq;-><init>(ILjava/lang/Object;)V

    .line 38
    invoke-direct {v3, v4, v5}, La/a/a/j/h$a;-><init>(La/a/a/j/g;La0/s/b/a;)V

    aput-object v3, v2, v10

    .line 39
    new-instance v3, La/a/a/j/h$a;

    .line 40
    sget-object v4, La/a/a/j/g$a0;->c:La/a/a/j/g$a0;

    .line 41
    new-instance v5, Lq;

    invoke-direct {v5, v1, v8}, Lq;-><init>(ILjava/lang/Object;)V

    .line 42
    invoke-direct {v3, v4, v5}, La/a/a/j/h$a;-><init>(La/a/a/j/g;La0/s/b/a;)V

    aput-object v3, v2, v1

    .line 43
    new-instance v1, La/a/a/j/h$a;

    .line 44
    sget-object v3, La/a/a/j/g$e0;->c:La/a/a/j/g$e0;

    .line 45
    new-instance v4, La/a/a/j/p/n;

    invoke-direct {v4, v8}, La/a/a/j/p/n;-><init>(La/a/a/j/p/i;)V

    .line 46
    invoke-direct {v1, v3, v4}, La/a/a/j/h$a;-><init>(La/a/a/j/g;La0/s/b/a;)V

    const/4 v3, 0x5

    aput-object v1, v2, v3

    const/4 v1, 0x6

    .line 47
    new-instance v3, La/a/a/j/h$a;

    .line 48
    sget-object v4, La/a/a/j/g$d0;->c:La/a/a/j/g$d0;

    .line 49
    new-instance v5, La/a/a/j/p/p;

    invoke-direct {v5, v8}, La/a/a/j/p/p;-><init>(La/a/a/j/p/i;)V

    .line 50
    invoke-direct {v3, v4, v5}, La/a/a/j/h$a;-><init>(La/a/a/j/g;La0/s/b/a;)V

    aput-object v3, v2, v1

    const/4 v1, 0x7

    .line 51
    new-instance v3, La/a/a/j/h$a;

    .line 52
    sget-object v4, La/a/a/j/g$r;->c:La/a/a/j/g$r;

    .line 53
    new-instance v5, La/a/a/j/p/r;

    invoke-direct {v5, v8}, La/a/a/j/p/r;-><init>(La/a/a/j/p/i;)V

    .line 54
    invoke-direct {v3, v4, v5}, La/a/a/j/h$a;-><init>(La/a/a/j/g;La0/s/b/a;)V

    aput-object v3, v2, v1

    const-string v1, "App"

    .line 55
    invoke-direct {v0, v1, v2}, La/a/a/j/o;-><init>(Ljava/lang/String;[La/a/a/j/h;)V

    aput-object v0, v11, v13

    .line 56
    new-instance v14, La/a/a/j/o;

    new-array v10, v10, [La/a/a/j/h;

    .line 57
    iget-object v0, v8, La/a/a/j/p/i;->i:La/a/a/j/j;

    iget-object v1, v8, La/a/a/j/p/i;->l:La/a/a/j/r/a;

    .line 58
    iget-object v2, v1, La/a/a/j/r/a;->j:La/a/a/j/r/a$a;

    const/16 v17, 0x0

    const/16 v20, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v1, v6

    .line 59
    invoke-static/range {v0 .. v5}, La/a/a/j/j;->a(La/a/a/j/j;La/a/a/j/n;La/a/a/j/r/a$a;La0/s/b/b;La0/s/b/c;I)La/a/a/j/h$d;

    move-result-object v0

    aput-object v0, v10, v15

    .line 60
    iget-object v0, v8, La/a/a/j/p/i;->i:La/a/a/j/j;

    iget-object v1, v8, La/a/a/j/p/i;->l:La/a/a/j/r/a;

    .line 61
    iget-object v2, v1, La/a/a/j/r/a;->k:La/a/a/j/r/a$a;

    move-object v1, v6

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move/from16 v5, v20

    .line 62
    invoke-static/range {v0 .. v5}, La/a/a/j/j;->a(La/a/a/j/j;La/a/a/j/n;La/a/a/j/r/a$a;La0/s/b/b;La0/s/b/c;I)La/a/a/j/h$d;

    move-result-object v0

    aput-object v0, v10, v13

    .line 63
    iget-object v0, v8, La/a/a/j/p/i;->i:La/a/a/j/j;

    iget-object v1, v8, La/a/a/j/p/i;->l:La/a/a/j/r/a;

    .line 64
    iget-object v2, v1, La/a/a/j/r/a;->l:La/a/a/j/r/a$a;

    move-object v1, v6

    move-object/from16 v3, v21

    move-object/from16 v4, v18

    move/from16 v5, v19

    .line 65
    invoke-static/range {v0 .. v5}, La/a/a/j/j;->a(La/a/a/j/j;La/a/a/j/n;La/a/a/j/r/a$a;La0/s/b/b;La0/s/b/c;I)La/a/a/j/h$d;

    move-result-object v0

    aput-object v0, v10, v12

    const-string v0, "Manufacturing"

    .line 66
    invoke-direct {v14, v0, v10}, La/a/a/j/o;-><init>(Ljava/lang/String;[La/a/a/j/h;)V

    aput-object v14, v11, v12

    .line 67
    invoke-static {v11}, La0/o/e;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 68
    invoke-interface {v9, v0}, La/a/a/j/s/g;->a(Ljava/util/List;)V

    .line 69
    sget-object v0, La0/l;->a:La0/l;

    return-object v0

    :cond_0
    move-object/from16 v7, p0

    const-string v0, "model"

    .line 70
    invoke-static {v0}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
