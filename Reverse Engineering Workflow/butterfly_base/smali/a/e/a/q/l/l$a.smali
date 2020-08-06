.class public La/e/a/q/l/l$a;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/e/a/q/l/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:La/e/a/q/l/i$d;

.field public final b:Lv/i/k/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/i/k/d<",
            "La/e/a/q/l/i<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(La/e/a/q/l/i$d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La/e/a/q/l/l$a$a;

    invoke-direct {v0, p0}, La/e/a/q/l/l$a$a;-><init>(La/e/a/q/l/l$a;)V

    const/16 v1, 0x96

    .line 3
    invoke-static {v1, v0}, La/e/a/w/k/a;->a(ILa/e/a/w/k/a$b;)Lv/i/k/d;

    move-result-object v0

    iput-object v0, p0, La/e/a/q/l/l$a;->b:Lv/i/k/d;

    .line 4
    iput-object p1, p0, La/e/a/q/l/l$a;->a:La/e/a/q/l/i$d;

    return-void
.end method


# virtual methods
.method public a(La/e/a/g;Ljava/lang/Object;La/e/a/q/l/o;La/e/a/q/e;IILjava/lang/Class;Ljava/lang/Class;La/e/a/j;La/e/a/q/l/k;Ljava/util/Map;ZZZLa/e/a/q/g;La/e/a/q/l/i$a;)La/e/a/q/l/i;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "La/e/a/g;",
            "Ljava/lang/Object;",
            "La/e/a/q/l/o;",
            "La/e/a/q/e;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "La/e/a/j;",
            "La/e/a/q/l/k;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "La/e/a/q/j<",
            "*>;>;ZZZ",
            "La/e/a/q/g;",
            "La/e/a/q/l/i$a<",
            "TR;>;)",
            "La/e/a/q/l/i<",
            "TR;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p15

    .line 1
    iget-object v9, v0, La/e/a/q/l/l$a;->b:Lv/i/k/d;

    invoke-interface {v9}, Lv/i/k/d;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La/e/a/q/l/i;

    const-string v10, "Argument must not be null"

    .line 2
    invoke-static {v9, v10}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget v10, v0, La/e/a/q/l/l$a;->c:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, La/e/a/q/l/l$a;->c:I

    .line 4
    iget-object v11, v9, La/e/a/q/l/i;->d:La/e/a/q/l/h;

    iget-object v12, v9, La/e/a/q/l/i;->g:La/e/a/q/l/i$d;

    .line 5
    iput-object v1, v11, La/e/a/q/l/h;->c:La/e/a/g;

    .line 6
    iput-object v2, v11, La/e/a/q/l/h;->d:Ljava/lang/Object;

    .line 7
    iput-object v3, v11, La/e/a/q/l/h;->n:La/e/a/q/e;

    .line 8
    iput v4, v11, La/e/a/q/l/h;->e:I

    .line 9
    iput v5, v11, La/e/a/q/l/h;->f:I

    .line 10
    iput-object v7, v11, La/e/a/q/l/h;->p:La/e/a/q/l/k;

    move-object/from16 v13, p7

    .line 11
    iput-object v13, v11, La/e/a/q/l/h;->g:Ljava/lang/Class;

    .line 12
    iput-object v12, v11, La/e/a/q/l/h;->h:La/e/a/q/l/i$d;

    move-object/from16 v12, p8

    .line 13
    iput-object v12, v11, La/e/a/q/l/h;->k:Ljava/lang/Class;

    .line 14
    iput-object v6, v11, La/e/a/q/l/h;->o:La/e/a/j;

    .line 15
    iput-object v8, v11, La/e/a/q/l/h;->i:La/e/a/q/g;

    move-object/from16 v12, p11

    .line 16
    iput-object v12, v11, La/e/a/q/l/h;->j:Ljava/util/Map;

    move/from16 v12, p12

    .line 17
    iput-boolean v12, v11, La/e/a/q/l/h;->q:Z

    move/from16 v12, p13

    .line 18
    iput-boolean v12, v11, La/e/a/q/l/h;->r:Z

    .line 19
    iput-object v1, v9, La/e/a/q/l/i;->k:La/e/a/g;

    .line 20
    iput-object v3, v9, La/e/a/q/l/i;->l:La/e/a/q/e;

    .line 21
    iput-object v6, v9, La/e/a/q/l/i;->m:La/e/a/j;

    move-object/from16 v1, p3

    .line 22
    iput-object v1, v9, La/e/a/q/l/i;->n:La/e/a/q/l/o;

    .line 23
    iput v4, v9, La/e/a/q/l/i;->o:I

    .line 24
    iput v5, v9, La/e/a/q/l/i;->p:I

    .line 25
    iput-object v7, v9, La/e/a/q/l/i;->q:La/e/a/q/l/k;

    move/from16 v1, p14

    .line 26
    iput-boolean v1, v9, La/e/a/q/l/i;->x:Z

    .line 27
    iput-object v8, v9, La/e/a/q/l/i;->r:La/e/a/q/g;

    move-object/from16 v1, p16

    .line 28
    iput-object v1, v9, La/e/a/q/l/i;->s:La/e/a/q/l/i$a;

    .line 29
    iput v10, v9, La/e/a/q/l/i;->t:I

    .line 30
    sget-object v1, La/e/a/q/l/i$f;->d:La/e/a/q/l/i$f;

    iput-object v1, v9, La/e/a/q/l/i;->v:La/e/a/q/l/i$f;

    .line 31
    iput-object v2, v9, La/e/a/q/l/i;->y:Ljava/lang/Object;

    return-object v9
.end method
