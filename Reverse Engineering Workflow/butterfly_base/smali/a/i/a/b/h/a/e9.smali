.class public La/i/a/b/h/a/e9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.0"

# interfaces
.implements La/i/a/b/h/a/y5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/a/b/h/a/e9$a;
    }
.end annotation


# static fields
.field public static volatile y:La/i/a/b/h/a/e9;


# instance fields
.field public a:La/i/a/b/h/a/w4;

.field public b:La/i/a/b/h/a/b4;

.field public c:La/i/a/b/h/a/d;

.field public d:La/i/a/b/h/a/j4;

.field public e:La/i/a/b/h/a/a9;

.field public f:La/i/a/b/h/a/q9;

.field public final g:La/i/a/b/h/a/i9;

.field public h:La/i/a/b/h/a/g7;

.field public final i:La/i/a/b/h/a/b5;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:J

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Ljava/nio/channels/FileLock;

.field public u:Ljava/nio/channels/FileChannel;

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public x:J


# direct methods
.method public constructor <init>(La/i/a/b/h/a/j9;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La/i/a/b/h/a/e9;->j:Z

    .line 3
    invoke-static {p1}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, La/i/a/b/h/a/j9;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, La/i/a/b/h/a/b5;->a(Landroid/content/Context;La/i/a/b/g/e/qb;)La/i/a/b/h/a/b5;

    move-result-object v0

    .line 6
    iput-object v0, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, La/i/a/b/h/a/e9;->x:J

    .line 8
    new-instance v0, La/i/a/b/h/a/i9;

    invoke-direct {v0, p0}, La/i/a/b/h/a/i9;-><init>(La/i/a/b/h/a/e9;)V

    .line 9
    invoke-virtual {v0}, La/i/a/b/h/a/b9;->m()V

    .line 10
    iput-object v0, p0, La/i/a/b/h/a/e9;->g:La/i/a/b/h/a/i9;

    .line 11
    new-instance v0, La/i/a/b/h/a/b4;

    invoke-direct {v0, p0}, La/i/a/b/h/a/b4;-><init>(La/i/a/b/h/a/e9;)V

    .line 12
    invoke-virtual {v0}, La/i/a/b/h/a/b9;->m()V

    .line 13
    iput-object v0, p0, La/i/a/b/h/a/e9;->b:La/i/a/b/h/a/b4;

    .line 14
    new-instance v0, La/i/a/b/h/a/w4;

    invoke-direct {v0, p0}, La/i/a/b/h/a/w4;-><init>(La/i/a/b/h/a/e9;)V

    .line 15
    invoke-virtual {v0}, La/i/a/b/h/a/b9;->m()V

    .line 16
    iput-object v0, p0, La/i/a/b/h/a/e9;->a:La/i/a/b/h/a/w4;

    .line 17
    iget-object v0, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v0}, La/i/a/b/h/a/b5;->b()La/i/a/b/h/a/y4;

    move-result-object v0

    .line 18
    new-instance v1, La/i/a/b/h/a/d9;

    invoke-direct {v1, p0, p1}, La/i/a/b/h/a/d9;-><init>(La/i/a/b/h/a/e9;La/i/a/b/h/a/j9;)V

    .line 19
    invoke-virtual {v0}, La/i/a/b/h/a/w5;->m()V

    .line 20
    invoke-static {v1}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance p1, La/i/a/b/h/a/z4;

    const-string v2, "Task exception on worker thread"

    invoke-direct {p1, v0, v1, v2}, La/i/a/b/h/a/z4;-><init>(La/i/a/b/h/a/y4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, La/i/a/b/h/a/y4;->a(La/i/a/b/h/a/z4;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)La/i/a/b/h/a/e9;
    .locals 2

    .line 1
    invoke-static {p0}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, La/i/a/b/h/a/e9;->y:La/i/a/b/h/a/e9;

    if-nez v0, :cond_1

    .line 4
    const-class v0, La/i/a/b/h/a/e9;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, La/i/a/b/h/a/e9;->y:La/i/a/b/h/a/e9;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, La/i/a/b/h/a/j9;

    invoke-direct {v1, p0}, La/i/a/b/h/a/j9;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance p0, La/i/a/b/h/a/e9;

    invoke-direct {p0, v1}, La/i/a/b/h/a/e9;-><init>(La/i/a/b/h/a/j9;)V

    .line 8
    sput-object p0, La/i/a/b/h/a/e9;->y:La/i/a/b/h/a/e9;

    .line 9
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 10
    :cond_1
    :goto_0
    sget-object p0, La/i/a/b/h/a/e9;->y:La/i/a/b/h/a/e9;

    return-object p0
.end method

.method public static a(La/i/a/b/g/e/p0$a;ILjava/lang/String;)V
    .locals 4

    .line 647
    invoke-virtual {p0}, La/i/a/b/g/e/p0$a;->i()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 648
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    .line 649
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/i/a/b/g/e/r0;

    invoke-virtual {v2}, La/i/a/b/g/e/r0;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 650
    :cond_1
    invoke-static {}, La/i/a/b/g/e/r0;->r()La/i/a/b/g/e/r0$a;

    move-result-object v0

    .line 651
    invoke-virtual {v0}, La/i/a/b/g/e/u3$b;->f()V

    .line 652
    iget-object v1, v0, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast v1, La/i/a/b/g/e/r0;

    invoke-static {v1, v3}, La/i/a/b/g/e/r0;->a(La/i/a/b/g/e/r0;Ljava/lang/String;)V

    int-to-long v1, p1

    .line 653
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, La/i/a/b/g/e/r0$a;->a(J)La/i/a/b/g/e/r0$a;

    .line 654
    invoke-virtual {v0}, La/i/a/b/g/e/u3$b;->h()La/i/a/b/g/e/d5;

    move-result-object p1

    check-cast p1, La/i/a/b/g/e/r0;

    .line 655
    invoke-static {}, La/i/a/b/g/e/r0;->r()La/i/a/b/g/e/r0$a;

    move-result-object v0

    .line 656
    invoke-virtual {v0}, La/i/a/b/g/e/u3$b;->f()V

    .line 657
    iget-object v1, v0, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast v1, La/i/a/b/g/e/r0;

    const-string v2, "_ev"

    invoke-static {v1, v2}, La/i/a/b/g/e/r0;->a(La/i/a/b/g/e/r0;Ljava/lang/String;)V

    .line 658
    invoke-virtual {v0}, La/i/a/b/g/e/u3$b;->f()V

    .line 659
    iget-object v1, v0, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast v1, La/i/a/b/g/e/r0;

    invoke-static {v1, p2}, La/i/a/b/g/e/r0;->b(La/i/a/b/g/e/r0;Ljava/lang/String;)V

    .line 660
    invoke-virtual {v0}, La/i/a/b/g/e/u3$b;->h()La/i/a/b/g/e/d5;

    move-result-object p2

    check-cast p2, La/i/a/b/g/e/r0;

    .line 661
    invoke-virtual {p0}, La/i/a/b/g/e/u3$b;->f()V

    .line 662
    iget-object v0, p0, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast v0, La/i/a/b/g/e/p0;

    invoke-static {v0, p1}, La/i/a/b/g/e/p0;->a(La/i/a/b/g/e/p0;La/i/a/b/g/e/r0;)V

    .line 663
    invoke-virtual {p0}, La/i/a/b/g/e/u3$b;->f()V

    .line 664
    iget-object p0, p0, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast p0, La/i/a/b/g/e/p0;

    invoke-static {p0, p2}, La/i/a/b/g/e/p0;->a(La/i/a/b/g/e/p0;La/i/a/b/g/e/r0;)V

    return-void
.end method

.method public static a(La/i/a/b/g/e/p0$a;Ljava/lang/String;)V
    .locals 3

    .line 643
    invoke-virtual {p0}, La/i/a/b/g/e/p0$a;->i()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 644
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 645
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/i/a/b/g/e/r0;

    invoke-virtual {v2}, La/i/a/b/g/e/r0;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 646
    invoke-virtual {p0, v1}, La/i/a/b/g/e/p0$a;->b(I)La/i/a/b/g/e/p0$a;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(La/i/a/b/g/e/t0$a;)V
    .locals 6

    const-wide v0, 0x7fffffffffffffffL

    .line 596
    invoke-virtual {p0, v0, v1}, La/i/a/b/g/e/t0$a;->a(J)La/i/a/b/g/e/t0$a;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p0, v0, v1}, La/i/a/b/g/e/t0$a;->b(J)La/i/a/b/g/e/t0$a;

    const/4 v0, 0x0

    .line 597
    :goto_0
    invoke-virtual {p0}, La/i/a/b/g/e/t0$a;->j()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 598
    invoke-virtual {p0, v0}, La/i/a/b/g/e/t0$a;->a(I)La/i/a/b/g/e/p0;

    move-result-object v1

    .line 599
    invoke-virtual {v1}, La/i/a/b/g/e/p0;->o()J

    move-result-wide v2

    invoke-virtual {p0}, La/i/a/b/g/e/t0$a;->n()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 600
    invoke-virtual {v1}, La/i/a/b/g/e/p0;->o()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, La/i/a/b/g/e/t0$a;->a(J)La/i/a/b/g/e/t0$a;

    .line 601
    :cond_0
    invoke-virtual {v1}, La/i/a/b/g/e/p0;->o()J

    move-result-wide v2

    invoke-virtual {p0}, La/i/a/b/g/e/t0$a;->o()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 602
    invoke-virtual {v1}, La/i/a/b/g/e/p0;->o()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, La/i/a/b/g/e/t0$a;->b(J)La/i/a/b/g/e/t0$a;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(La/i/a/b/h/a/b9;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 11
    iget-boolean v0, p0, La/i/a/b/h/a/b9;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)La/i/a/b/h/a/p9;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1058
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v1

    invoke-virtual {v1, v2}, La/i/a/b/h/a/d;->b(Ljava/lang/String;)La/i/a/b/h/a/e5;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 1059
    invoke-virtual {v1}, La/i/a/b/h/a/e5;->q()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 1060
    :cond_0
    invoke-virtual {v0, v1}, La/i/a/b/h/a/e9;->b(La/i/a/b/h/a/e5;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1061
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1062
    iget-object v1, v0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v1}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v1

    .line 1063
    iget-object v1, v1, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    .line 1064
    invoke-static/range {p1 .. p1}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "App version does not match; dropping. appId"

    invoke-virtual {v1, v4, v2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    .line 1065
    :cond_1
    new-instance v30, La/i/a/b/h/a/p9;

    .line 1066
    invoke-virtual {v1}, La/i/a/b/h/a/e5;->j()Ljava/lang/String;

    move-result-object v4

    .line 1067
    invoke-virtual {v1}, La/i/a/b/h/a/e5;->q()Ljava/lang/String;

    move-result-object v5

    .line 1068
    invoke-virtual {v1}, La/i/a/b/h/a/e5;->r()J

    move-result-wide v6

    .line 1069
    invoke-virtual {v1}, La/i/a/b/h/a/e5;->s()Ljava/lang/String;

    move-result-object v8

    .line 1070
    invoke-virtual {v1}, La/i/a/b/h/a/e5;->t()J

    move-result-wide v9

    .line 1071
    invoke-virtual {v1}, La/i/a/b/h/a/e5;->u()J

    move-result-wide v11

    const/4 v13, 0x0

    .line 1072
    invoke-virtual {v1}, La/i/a/b/h/a/e5;->w()Z

    move-result v14

    .line 1073
    invoke-virtual {v1}, La/i/a/b/h/a/e5;->n()Ljava/lang/String;

    move-result-object v16

    .line 1074
    invoke-virtual {v1}, La/i/a/b/h/a/e5;->c()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    .line 1075
    invoke-virtual {v1}, La/i/a/b/h/a/e5;->d()Z

    move-result v22

    .line 1076
    invoke-virtual {v1}, La/i/a/b/h/a/e5;->e()Z

    move-result v23

    const/16 v24, 0x0

    .line 1077
    invoke-virtual {v1}, La/i/a/b/h/a/e5;->k()Ljava/lang/String;

    move-result-object v25

    .line 1078
    invoke-virtual {v1}, La/i/a/b/h/a/e5;->f()Ljava/lang/Boolean;

    move-result-object v26

    .line 1079
    invoke-virtual {v1}, La/i/a/b/h/a/e5;->v()J

    move-result-wide v27

    .line 1080
    invoke-virtual {v1}, La/i/a/b/h/a/e5;->g()Ljava/util/List;

    move-result-object v29

    .line 1081
    invoke-static {}, La/i/a/b/g/e/f9;->b()Z

    .line 1082
    iget-object v3, v0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    .line 1083
    iget-object v3, v3, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 1084
    sget-object v15, La/i/a/b/h/a/p;->K0:La/i/a/b/h/a/q3;

    .line 1085
    invoke-virtual {v3, v2, v15}, La/i/a/b/h/a/aa;->d(Ljava/lang/String;La/i/a/b/h/a/q3;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1086
    invoke-virtual {v1}, La/i/a/b/h/a/e5;->l()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v31, v1

    goto :goto_0

    :cond_2
    const/16 v31, 0x0

    :goto_0
    move-object/from16 v1, v30

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v11

    move-object v12, v13

    move v13, v14

    const/4 v14, 0x0

    move-object/from16 v15, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-wide/from16 v26, v27

    move-object/from16 v28, v29

    move-object/from16 v29, v31

    .line 1087
    invoke-direct/range {v1 .. v29}, La/i/a/b/h/a/p9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V

    return-object v30

    .line 1088
    :cond_3
    :goto_1
    iget-object v1, v0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v1}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v1

    .line 1089
    iget-object v1, v1, La/i/a/b/h/a/x3;->m:La/i/a/b/h/a/z3;

    const-string v3, "No app data available; dropping"

    .line 1090
    invoke-virtual {v1, v3, v2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public final a()La/i/a/b/h/a/z9;
    .locals 1

    .line 14
    iget-object v0, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    .line 15
    iget-object v0, v0, La/i/a/b/h/a/b5;->f:La/i/a/b/h/a/z9;

    return-object v0
.end method

.method public final a(La/i/a/b/g/e/t0$a;JZ)V
    .locals 9

    if-eqz p4, :cond_0

    const-string v0, "_se"

    goto :goto_0

    :cond_0
    const-string v0, "_lte"

    .line 603
    :goto_0
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v1

    invoke-virtual {p1}, La/i/a/b/g/e/t0$a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, La/i/a/b/h/a/d;->c(Ljava/lang/String;Ljava/lang/String;)La/i/a/b/h/a/n9;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 604
    iget-object v2, v1, La/i/a/b/h/a/n9;->e:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    .line 605
    :cond_1
    new-instance v8, La/i/a/b/h/a/n9;

    .line 606
    invoke-virtual {p1}, La/i/a/b/g/e/t0$a;->r()Ljava/lang/String;

    move-result-object v2

    .line 607
    iget-object v3, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    .line 608
    iget-object v3, v3, La/i/a/b/h/a/b5;->n:La/i/a/b/d/n/a;

    .line 609
    check-cast v3, La/i/a/b/d/n/c;

    invoke-virtual {v3}, La/i/a/b/d/n/c;->a()J

    move-result-wide v5

    iget-object v1, v1, La/i/a/b/h/a/n9;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 610
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, La/i/a/b/h/a/n9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    .line 611
    :cond_2
    :goto_1
    new-instance v8, La/i/a/b/h/a/n9;

    .line 612
    invoke-virtual {p1}, La/i/a/b/g/e/t0$a;->r()Ljava/lang/String;

    move-result-object v2

    .line 613
    iget-object v1, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    .line 614
    iget-object v1, v1, La/i/a/b/h/a/b5;->n:La/i/a/b/d/n/a;

    .line 615
    check-cast v1, La/i/a/b/d/n/c;

    invoke-virtual {v1}, La/i/a/b/d/n/c;->a()J

    move-result-wide v5

    .line 616
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, La/i/a/b/h/a/n9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 617
    :goto_2
    invoke-static {}, La/i/a/b/g/e/x0;->t()La/i/a/b/g/e/x0$a;

    move-result-object v1

    .line 618
    invoke-virtual {v1}, La/i/a/b/g/e/u3$b;->f()V

    .line 619
    iget-object v2, v1, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast v2, La/i/a/b/g/e/x0;

    invoke-static {v2, v0}, La/i/a/b/g/e/x0;->a(La/i/a/b/g/e/x0;Ljava/lang/String;)V

    .line 620
    iget-object v2, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    .line 621
    iget-object v2, v2, La/i/a/b/h/a/b5;->n:La/i/a/b/d/n/a;

    .line 622
    check-cast v2, La/i/a/b/d/n/c;

    invoke-virtual {v2}, La/i/a/b/d/n/c;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, La/i/a/b/g/e/x0$a;->a(J)La/i/a/b/g/e/x0$a;

    iget-object v2, v8, La/i/a/b/h/a/n9;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 623
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, La/i/a/b/g/e/x0$a;->b(J)La/i/a/b/g/e/x0$a;

    .line 624
    invoke-virtual {v1}, La/i/a/b/g/e/u3$b;->h()La/i/a/b/g/e/d5;

    move-result-object v1

    check-cast v1, La/i/a/b/g/e/x0;

    const/4 v2, 0x0

    .line 625
    invoke-static {p1, v0}, La/i/a/b/h/a/i9;->a(La/i/a/b/g/e/t0$a;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 626
    invoke-virtual {p1}, La/i/a/b/g/e/u3$b;->f()V

    .line 627
    iget-object v2, p1, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast v2, La/i/a/b/g/e/t0;

    invoke-static {v2, v0, v1}, La/i/a/b/g/e/t0;->a(La/i/a/b/g/e/t0;ILa/i/a/b/g/e/x0;)V

    const/4 v2, 0x1

    :cond_3
    if-nez v2, :cond_4

    .line 628
    invoke-virtual {p1}, La/i/a/b/g/e/u3$b;->f()V

    .line 629
    iget-object p1, p1, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast p1, La/i/a/b/g/e/t0;

    invoke-static {p1, v1}, La/i/a/b/g/e/t0;->a(La/i/a/b/g/e/t0;La/i/a/b/g/e/x0;)V

    :cond_4
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_6

    .line 630
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object p1

    invoke-virtual {p1, v8}, La/i/a/b/h/a/d;->a(La/i/a/b/h/a/n9;)Z

    if-eqz p4, :cond_5

    const-string p1, "session-scoped"

    goto :goto_3

    :cond_5
    const-string p1, "lifetime"

    .line 631
    :goto_3
    iget-object p2, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {p2}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object p2

    .line 632
    iget-object p2, p2, La/i/a/b/h/a/x3;->m:La/i/a/b/h/a/z3;

    .line 633
    iget-object p3, v8, La/i/a/b/h/a/n9;->e:Ljava/lang/Object;

    const-string p4, "Updated engagement user property. scope, value"

    .line 634
    invoke-virtual {p2, p4, p1, p3}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final a(La/i/a/b/h/a/e5;)V
    .locals 12

    .line 665
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->r()V

    .line 666
    invoke-virtual {p1}, La/i/a/b/h/a/e5;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, La/i/a/b/h/a/e5;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 667
    invoke-virtual {p1}, La/i/a/b/h/a/e5;->h()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, La/i/a/b/h/a/e9;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    .line 668
    :cond_0
    iget-object v0, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    .line 669
    iget-object v0, v0, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 670
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 671
    invoke-virtual {p1}, La/i/a/b/h/a/e5;->j()Ljava/lang/String;

    move-result-object v2

    .line 672
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 673
    invoke-virtual {p1}, La/i/a/b/h/a/e5;->k()Ljava/lang/String;

    move-result-object v2

    .line 674
    :cond_1
    sget-object v3, La/i/a/b/h/a/p;->j:La/i/a/b/h/a/q3;

    const/4 v4, 0x0

    .line 675
    invoke-virtual {v3, v4}, La/i/a/b/h/a/q3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 676
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v5, La/i/a/b/h/a/p;->k:La/i/a/b/h/a/q3;

    .line 677
    invoke-virtual {v5, v4}, La/i/a/b/h/a/q3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 678
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v5, "config/app/"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 679
    :goto_0
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 680
    invoke-virtual {p1}, La/i/a/b/h/a/e5;->i()Ljava/lang/String;

    move-result-object v3

    const-string v5, "app_instance_id"

    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "platform"

    const-string v5, "android"

    .line 681
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 682
    invoke-virtual {v0}, La/i/a/b/h/a/aa;->m()J

    const-wide/16 v5, 0x471a

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v3, "gmp_version"

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 683
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 684
    :try_start_0
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 685
    iget-object v1, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v1}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v1

    .line 686
    iget-object v1, v1, La/i/a/b/h/a/x3;->n:La/i/a/b/h/a/z3;

    const-string v2, "Fetching remote configuration"

    .line 687
    invoke-virtual {p1}, La/i/a/b/h/a/e5;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 688
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->g()La/i/a/b/h/a/w4;

    move-result-object v1

    invoke-virtual {p1}, La/i/a/b/h/a/e5;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, La/i/a/b/h/a/w4;->a(Ljava/lang/String;)La/i/a/b/g/e/j0;

    move-result-object v1

    .line 689
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->g()La/i/a/b/h/a/w4;

    move-result-object v2

    invoke-virtual {p1}, La/i/a/b/h/a/e5;->h()Ljava/lang/String;

    move-result-object v3

    .line 690
    invoke-virtual {v2}, La/i/a/b/h/a/x5;->g()V

    .line 691
    iget-object v2, v2, La/i/a/b/h/a/w4;->i:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 692
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 693
    new-instance v4, Lv/f/a;

    invoke-direct {v4}, Lv/f/a;-><init>()V

    const-string v1, "If-Modified-Since"

    .line 694
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v10, v4

    const/4 v1, 0x1

    .line 695
    iput-boolean v1, p0, La/i/a/b/h/a/e9;->q:Z

    .line 696
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->h()La/i/a/b/h/a/b4;

    move-result-object v6

    .line 697
    invoke-virtual {p1}, La/i/a/b/h/a/e5;->h()Ljava/lang/String;

    move-result-object v7

    new-instance v11, La/i/a/b/h/a/f9;

    invoke-direct {v11, p0}, La/i/a/b/h/a/f9;-><init>(La/i/a/b/h/a/e9;)V

    .line 698
    invoke-virtual {v6}, La/i/a/b/h/a/x5;->g()V

    .line 699
    invoke-virtual {v6}, La/i/a/b/h/a/b9;->l()V

    .line 700
    invoke-static {v8}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    invoke-static {v11}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    invoke-virtual {v6}, La/i/a/b/h/a/x5;->b()La/i/a/b/h/a/y4;

    move-result-object v1

    new-instance v2, La/i/a/b/h/a/g4;

    const/4 v9, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, La/i/a/b/h/a/g4;-><init>(La/i/a/b/h/a/b4;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;La/i/a/b/h/a/d4;)V

    .line 703
    invoke-virtual {v1, v2}, La/i/a/b/h/a/y4;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 704
    :catch_0
    iget-object v1, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v1}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v1

    .line 705
    iget-object v1, v1, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    .line 706
    invoke-virtual {p1}, La/i/a/b/h/a/e5;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    .line 707
    invoke-virtual {v1, v2, p1, v0}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(La/i/a/b/h/a/l9;La/i/a/b/h/a/p9;)V
    .locals 12

    .line 774
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->r()V

    .line 775
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->m()V

    .line 776
    iget-object v0, p2, La/i/a/b/h/a/p9;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, La/i/a/b/h/a/p9;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 777
    :cond_0
    iget-boolean v0, p2, La/i/a/b/h/a/p9;->k:Z

    if-nez v0, :cond_1

    .line 778
    invoke-virtual {p0, p2}, La/i/a/b/h/a/e9;->b(La/i/a/b/h/a/p9;)La/i/a/b/h/a/e5;

    return-void

    .line 779
    :cond_1
    iget-object v0, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v0}, La/i/a/b/h/a/b5;->p()La/i/a/b/h/a/m9;

    move-result-object v0

    .line 780
    iget-object v1, p1, La/i/a/b/h/a/l9;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, La/i/a/b/h/a/m9;->b(Ljava/lang/String;)I

    move-result v0

    const-string v1, "_ev"

    const/4 v2, 0x1

    const/16 v3, 0x18

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 781
    iget-object v5, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v5}, La/i/a/b/h/a/b5;->p()La/i/a/b/h/a/m9;

    .line 782
    iget-object v5, p1, La/i/a/b/h/a/l9;->e:Ljava/lang/String;

    .line 783
    invoke-static {v5, v3, v2}, La/i/a/b/h/a/m9;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    .line 784
    iget-object p1, p1, La/i/a/b/h/a/l9;->e:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 785
    :cond_2
    iget-object p1, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {p1}, La/i/a/b/h/a/b5;->p()La/i/a/b/h/a/m9;

    move-result-object p1

    .line 786
    iget-object p2, p2, La/i/a/b/h/a/p9;->d:Ljava/lang/String;

    .line 787
    invoke-virtual {p1, v0, v1, v2, v4}, La/i/a/b/h/a/m9;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 788
    :cond_3
    iget-object v0, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v0}, La/i/a/b/h/a/b5;->p()La/i/a/b/h/a/m9;

    move-result-object v0

    .line 789
    iget-object v5, p1, La/i/a/b/h/a/l9;->e:Ljava/lang/String;

    invoke-virtual {p1}, La/i/a/b/h/a/l9;->e()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, La/i/a/b/h/a/m9;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_6

    .line 790
    iget-object v5, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v5}, La/i/a/b/h/a/b5;->p()La/i/a/b/h/a/m9;

    .line 791
    iget-object v5, p1, La/i/a/b/h/a/l9;->e:Ljava/lang/String;

    .line 792
    invoke-static {v5, v3, v2}, La/i/a/b/h/a/m9;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    .line 793
    invoke-virtual {p1}, La/i/a/b/h/a/l9;->e()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 794
    instance-of v3, p1, Ljava/lang/String;

    if-nez v3, :cond_4

    instance-of v3, p1, Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    .line 795
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 796
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 797
    :cond_5
    iget-object p1, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {p1}, La/i/a/b/h/a/b5;->p()La/i/a/b/h/a/m9;

    move-result-object p1

    .line 798
    iget-object p2, p2, La/i/a/b/h/a/p9;->d:Ljava/lang/String;

    .line 799
    invoke-virtual {p1, v0, v1, v2, v4}, La/i/a/b/h/a/m9;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 800
    :cond_6
    iget-object v0, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v0}, La/i/a/b/h/a/b5;->p()La/i/a/b/h/a/m9;

    move-result-object v0

    .line 801
    iget-object v1, p1, La/i/a/b/h/a/l9;->e:Ljava/lang/String;

    .line 802
    invoke-virtual {p1}, La/i/a/b/h/a/l9;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, La/i/a/b/h/a/m9;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 803
    :cond_7
    iget-object v1, p1, La/i/a/b/h/a/l9;->e:Ljava/lang/String;

    const-string v2, "_sid"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 804
    iget-object v1, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    .line 805
    iget-object v1, v1, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 806
    iget-object v2, p2, La/i/a/b/h/a/p9;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, La/i/a/b/h/a/aa;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 807
    iget-wide v7, p1, La/i/a/b/h/a/l9;->f:J

    iget-object v10, p1, La/i/a/b/h/a/l9;->i:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 808
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v3

    iget-object v5, p2, La/i/a/b/h/a/p9;->d:Ljava/lang/String;

    const-string v6, "_sno"

    .line 809
    invoke-virtual {v3, v5, v6}, La/i/a/b/h/a/d;->c(Ljava/lang/String;Ljava/lang/String;)La/i/a/b/h/a/n9;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 810
    iget-object v5, v3, La/i/a/b/h/a/n9;->e:Ljava/lang/Object;

    instance-of v6, v5, Ljava/lang/Long;

    if-eqz v6, :cond_8

    .line 811
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_8
    if-eqz v3, :cond_9

    .line 812
    iget-object v5, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v5}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v5

    .line 813
    iget-object v5, v5, La/i/a/b/h/a/x3;->i:La/i/a/b/h/a/z3;

    .line 814
    iget-object v3, v3, La/i/a/b/h/a/n9;->e:Ljava/lang/Object;

    const-string v6, "Retrieved last session number from database does not contain a valid (long) value"

    .line 815
    invoke-virtual {v5, v6, v3}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 816
    :cond_9
    iget-object v3, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    .line 817
    iget-object v3, v3, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 818
    iget-object v5, p2, La/i/a/b/h/a/p9;->d:Ljava/lang/String;

    sget-object v6, La/i/a/b/h/a/p;->b0:La/i/a/b/h/a/q3;

    .line 819
    invoke-virtual {v3, v5, v6}, La/i/a/b/h/a/aa;->d(Ljava/lang/String;La/i/a/b/h/a/q3;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 820
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v3

    iget-object v5, p2, La/i/a/b/h/a/p9;->d:Ljava/lang/String;

    const-string v6, "_s"

    .line 821
    invoke-virtual {v3, v5, v6}, La/i/a/b/h/a/d;->a(Ljava/lang/String;Ljava/lang/String;)La/i/a/b/h/a/j;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 822
    iget-wide v1, v3, La/i/a/b/h/a/j;->c:J

    .line 823
    iget-object v3, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v3}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v3

    .line 824
    iget-object v3, v3, La/i/a/b/h/a/x3;->n:La/i/a/b/h/a/z3;

    .line 825
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "Backfill the session number. Last used session number"

    invoke-virtual {v3, v6, v5}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    :goto_0
    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    .line 826
    new-instance v3, La/i/a/b/h/a/l9;

    .line 827
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v6, "_sno"

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, La/i/a/b/h/a/l9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 828
    invoke-virtual {p0, v3, p2}, La/i/a/b/h/a/e9;->a(La/i/a/b/h/a/l9;La/i/a/b/h/a/p9;)V

    .line 829
    :cond_b
    new-instance v1, La/i/a/b/h/a/n9;

    iget-object v6, p2, La/i/a/b/h/a/p9;->d:Ljava/lang/String;

    iget-object v7, p1, La/i/a/b/h/a/l9;->i:Ljava/lang/String;

    iget-object v8, p1, La/i/a/b/h/a/l9;->e:Ljava/lang/String;

    iget-wide v9, p1, La/i/a/b/h/a/l9;->f:J

    move-object v5, v1

    move-object v11, v0

    invoke-direct/range {v5 .. v11}, La/i/a/b/h/a/n9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 830
    iget-object p1, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {p1}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object p1

    .line 831
    iget-object p1, p1, La/i/a/b/h/a/x3;->m:La/i/a/b/h/a/z3;

    .line 832
    iget-object v2, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v2}, La/i/a/b/h/a/b5;->q()La/i/a/b/h/a/v3;

    move-result-object v2

    .line 833
    iget-object v3, v1, La/i/a/b/h/a/n9;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, La/i/a/b/h/a/v3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Setting user property"

    .line 834
    invoke-virtual {p1, v3, v2, v0}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 835
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object p1

    invoke-virtual {p1}, La/i/a/b/h/a/d;->w()V

    .line 836
    :try_start_0
    invoke-virtual {p0, p2}, La/i/a/b/h/a/e9;->b(La/i/a/b/h/a/p9;)La/i/a/b/h/a/e5;

    .line 837
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object p1

    invoke-virtual {p1, v1}, La/i/a/b/h/a/d;->a(La/i/a/b/h/a/n9;)Z

    move-result p1

    .line 838
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v0

    invoke-virtual {v0}, La/i/a/b/h/a/d;->r()V

    if-eqz p1, :cond_c

    .line 839
    iget-object p1, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {p1}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object p1

    .line 840
    iget-object p1, p1, La/i/a/b/h/a/x3;->m:La/i/a/b/h/a/z3;

    const-string p2, "User property set"

    .line 841
    iget-object v0, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v0}, La/i/a/b/h/a/b5;->q()La/i/a/b/h/a/v3;

    move-result-object v0

    .line 842
    iget-object v2, v1, La/i/a/b/h/a/n9;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, La/i/a/b/h/a/v3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, La/i/a/b/h/a/n9;->e:Ljava/lang/Object;

    .line 843
    invoke-virtual {p1, p2, v0, v1}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 844
    :cond_c
    iget-object p1, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {p1}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object p1

    .line 845
    iget-object p1, p1, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v0, "Too many unique user properties are set. Ignoring user property"

    .line 846
    iget-object v2, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v2}, La/i/a/b/h/a/b5;->q()La/i/a/b/h/a/v3;

    move-result-object v2

    .line 847
    iget-object v3, v1, La/i/a/b/h/a/n9;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, La/i/a/b/h/a/v3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, La/i/a/b/h/a/n9;->e:Ljava/lang/Object;

    .line 848
    invoke-virtual {p1, v0, v2, v1}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 849
    iget-object p1, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {p1}, La/i/a/b/h/a/b5;->p()La/i/a/b/h/a/m9;

    move-result-object p1

    .line 850
    iget-object p2, p2, La/i/a/b/h/a/p9;->d:Ljava/lang/String;

    const/16 p2, 0x9

    const/4 v0, 0x0

    .line 851
    invoke-virtual {p1, p2, v0, v0, v4}, La/i/a/b/h/a/m9;->a(ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 852
    :goto_1
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object p1

    invoke-virtual {p1}, La/i/a/b/h/a/d;->x()V

    return-void

    :catchall_0
    move-exception p1

    .line 853
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object p2

    invoke-virtual {p2}, La/i/a/b/h/a/d;->x()V

    throw p1
.end method

.method public final a(La/i/a/b/h/a/n;La/i/a/b/h/a/p9;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 16
    invoke-static/range {p2 .. p2}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v3, v2, La/i/a/b/h/a/p9;->d:Ljava/lang/String;

    invoke-static {v3}, Lv/u/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->r()V

    .line 19
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->m()V

    .line 20
    iget-object v3, v2, La/i/a/b/h/a/p9;->d:Ljava/lang/String;

    .line 21
    iget-wide v11, v0, La/i/a/b/h/a/n;->g:J

    .line 22
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->k()La/i/a/b/h/a/i9;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, La/i/a/b/h/a/i9;->a(La/i/a/b/h/a/n;La/i/a/b/h/a/p9;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 23
    :cond_0
    iget-boolean v4, v2, La/i/a/b/h/a/p9;->k:Z

    if-nez v4, :cond_1

    .line 24
    invoke-virtual {v1, v2}, La/i/a/b/h/a/e9;->b(La/i/a/b/h/a/p9;)La/i/a/b/h/a/e5;

    return-void

    .line 25
    :cond_1
    iget-object v4, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    .line 26
    iget-object v4, v4, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 27
    sget-object v5, La/i/a/b/h/a/p;->t0:La/i/a/b/h/a/q3;

    .line 28
    invoke-virtual {v4, v3, v5}, La/i/a/b/h/a/aa;->d(Ljava/lang/String;La/i/a/b/h/a/q3;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 29
    iget-object v4, v2, La/i/a/b/h/a/p9;->x:Ljava/util/List;

    if-eqz v4, :cond_3

    .line 30
    iget-object v5, v0, La/i/a/b/h/a/n;->d:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 31
    iget-object v4, v0, La/i/a/b/h/a/n;->e:La/i/a/b/h/a/m;

    invoke-virtual {v4}, La/i/a/b/h/a/m;->b()Landroid/os/Bundle;

    move-result-object v4

    const-wide/16 v5, 0x1

    const-string v7, "ga_safelisted"

    .line 32
    invoke-virtual {v4, v7, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 33
    new-instance v5, La/i/a/b/h/a/n;

    iget-object v14, v0, La/i/a/b/h/a/n;->d:Ljava/lang/String;

    new-instance v15, La/i/a/b/h/a/m;

    invoke-direct {v15, v4}, La/i/a/b/h/a/m;-><init>(Landroid/os/Bundle;)V

    iget-object v4, v0, La/i/a/b/h/a/n;->f:Ljava/lang/String;

    iget-wide v6, v0, La/i/a/b/h/a/n;->g:J

    move-object v13, v5

    move-object/from16 v16, v4

    move-wide/from16 v17, v6

    invoke-direct/range {v13 .. v18}, La/i/a/b/h/a/n;-><init>(Ljava/lang/String;La/i/a/b/h/a/m;Ljava/lang/String;J)V

    move-object v0, v5

    goto :goto_0

    .line 34
    :cond_2
    iget-object v2, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v2}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v2

    .line 35
    iget-object v2, v2, La/i/a/b/h/a/x3;->m:La/i/a/b/h/a/z3;

    .line 36
    iget-object v4, v0, La/i/a/b/h/a/n;->d:Ljava/lang/String;

    iget-object v0, v0, La/i/a/b/h/a/n;->f:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    .line 37
    invoke-virtual {v2, v5, v3, v4, v0}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 38
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v4

    invoke-virtual {v4}, La/i/a/b/h/a/d;->w()V

    .line 39
    :try_start_0
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v4

    .line 40
    invoke-static {v3}, Lv/u/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    invoke-virtual {v4}, La/i/a/b/h/a/x5;->g()V

    .line 42
    invoke-virtual {v4}, La/i/a/b/h/a/b9;->l()V

    const-wide/16 v5, 0x0

    cmp-long v5, v11, v5

    const/4 v6, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-gez v5, :cond_4

    .line 43
    invoke-virtual {v4}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v4

    .line 44
    iget-object v4, v4, La/i/a/b/h/a/x3;->i:La/i/a/b/h/a/z3;

    const-string v7, "Invalid time querying timed out conditional properties"

    .line 45
    invoke-static {v3}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 46
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 47
    invoke-virtual {v4, v7, v8, v9}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_4
    const-string v7, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    new-array v8, v6, [Ljava/lang/String;

    aput-object v3, v8, v13

    .line 49
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v14

    .line 50
    invoke-virtual {v4, v7, v8}, La/i/a/b/h/a/d;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 51
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/i/a/b/h/a/y9;

    if-eqz v7, :cond_5

    .line 52
    iget-object v8, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v8}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v8

    .line 53
    iget-object v8, v8, La/i/a/b/h/a/x3;->m:La/i/a/b/h/a/z3;

    const-string v9, "User property timed out"

    .line 54
    iget-object v10, v7, La/i/a/b/h/a/y9;->d:Ljava/lang/String;

    .line 55
    iget-object v15, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v15}, La/i/a/b/h/a/b5;->q()La/i/a/b/h/a/v3;

    move-result-object v15

    .line 56
    iget-object v14, v7, La/i/a/b/h/a/y9;->f:La/i/a/b/h/a/l9;

    iget-object v14, v14, La/i/a/b/h/a/l9;->e:Ljava/lang/String;

    invoke-virtual {v15, v14}, La/i/a/b/h/a/v3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v7, La/i/a/b/h/a/y9;->f:La/i/a/b/h/a/l9;

    .line 57
    invoke-virtual {v15}, La/i/a/b/h/a/l9;->e()Ljava/lang/Object;

    move-result-object v15

    .line 58
    invoke-virtual {v8, v9, v10, v14, v15}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    iget-object v8, v7, La/i/a/b/h/a/y9;->j:La/i/a/b/h/a/n;

    if-eqz v8, :cond_6

    .line 60
    new-instance v9, La/i/a/b/h/a/n;

    invoke-direct {v9, v8, v11, v12}, La/i/a/b/h/a/n;-><init>(La/i/a/b/h/a/n;J)V

    invoke-virtual {v1, v9, v2}, La/i/a/b/h/a/e9;->b(La/i/a/b/h/a/n;La/i/a/b/h/a/p9;)V

    .line 61
    :cond_6
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v8

    iget-object v7, v7, La/i/a/b/h/a/y9;->f:La/i/a/b/h/a/l9;

    iget-object v7, v7, La/i/a/b/h/a/l9;->e:Ljava/lang/String;

    invoke-virtual {v8, v3, v7}, La/i/a/b/h/a/d;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v14, 0x1

    goto :goto_2

    .line 62
    :cond_7
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v4

    .line 63
    invoke-static {v3}, Lv/u/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    invoke-virtual {v4}, La/i/a/b/h/a/x5;->g()V

    .line 65
    invoke-virtual {v4}, La/i/a/b/h/a/b9;->l()V

    if-gez v5, :cond_8

    .line 66
    invoke-virtual {v4}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v4

    .line 67
    iget-object v4, v4, La/i/a/b/h/a/x3;->i:La/i/a/b/h/a/z3;

    const-string v7, "Invalid time querying expired conditional properties"

    .line 68
    invoke-static {v3}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 69
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 70
    invoke-virtual {v4, v7, v8, v9}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_8
    const-string v7, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    new-array v8, v6, [Ljava/lang/String;

    aput-object v3, v8, v13

    .line 72
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    .line 73
    invoke-virtual {v4, v7, v8}, La/i/a/b/h/a/d;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 74
    :goto_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La/i/a/b/h/a/y9;

    if-eqz v8, :cond_9

    .line 76
    iget-object v9, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v9}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v9

    .line 77
    iget-object v9, v9, La/i/a/b/h/a/x3;->m:La/i/a/b/h/a/z3;

    const-string v10, "User property expired"

    .line 78
    iget-object v14, v8, La/i/a/b/h/a/y9;->d:Ljava/lang/String;

    .line 79
    iget-object v15, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v15}, La/i/a/b/h/a/b5;->q()La/i/a/b/h/a/v3;

    move-result-object v15

    .line 80
    iget-object v6, v8, La/i/a/b/h/a/y9;->f:La/i/a/b/h/a/l9;

    iget-object v6, v6, La/i/a/b/h/a/l9;->e:Ljava/lang/String;

    invoke-virtual {v15, v6}, La/i/a/b/h/a/v3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v15, v8, La/i/a/b/h/a/y9;->f:La/i/a/b/h/a/l9;

    .line 81
    invoke-virtual {v15}, La/i/a/b/h/a/l9;->e()Ljava/lang/Object;

    move-result-object v15

    .line 82
    invoke-virtual {v9, v10, v14, v6, v15}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v6

    iget-object v9, v8, La/i/a/b/h/a/y9;->f:La/i/a/b/h/a/l9;

    iget-object v9, v9, La/i/a/b/h/a/l9;->e:Ljava/lang/String;

    invoke-virtual {v6, v3, v9}, La/i/a/b/h/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v6, v8, La/i/a/b/h/a/y9;->n:La/i/a/b/h/a/n;

    if-eqz v6, :cond_a

    .line 85
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_a
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v6

    iget-object v8, v8, La/i/a/b/h/a/y9;->f:La/i/a/b/h/a/l9;

    iget-object v8, v8, La/i/a/b/h/a/l9;->e:Ljava/lang/String;

    invoke-virtual {v6, v3, v8}, La/i/a/b/h/a/d;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x2

    goto :goto_4

    .line 87
    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v6, v13

    :goto_5
    if-ge v6, v4, :cond_c

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v6, v6, 0x1

    check-cast v8, La/i/a/b/h/a/n;

    .line 88
    new-instance v9, La/i/a/b/h/a/n;

    invoke-direct {v9, v8, v11, v12}, La/i/a/b/h/a/n;-><init>(La/i/a/b/h/a/n;J)V

    invoke-virtual {v1, v9, v2}, La/i/a/b/h/a/e9;->b(La/i/a/b/h/a/n;La/i/a/b/h/a/p9;)V

    goto :goto_5

    .line 89
    :cond_c
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v4

    iget-object v6, v0, La/i/a/b/h/a/n;->d:Ljava/lang/String;

    .line 90
    invoke-static {v3}, Lv/u/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    invoke-static {v6}, Lv/u/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    invoke-virtual {v4}, La/i/a/b/h/a/x5;->g()V

    .line 93
    invoke-virtual {v4}, La/i/a/b/h/a/b9;->l()V

    if-gez v5, :cond_d

    .line 94
    invoke-virtual {v4}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v5

    .line 95
    iget-object v5, v5, La/i/a/b/h/a/x3;->i:La/i/a/b/h/a/z3;

    const-string v7, "Invalid time querying triggered conditional properties"

    .line 96
    invoke-static {v3}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 97
    invoke-virtual {v4}, La/i/a/b/h/a/x5;->i()La/i/a/b/h/a/v3;

    move-result-object v4

    invoke-virtual {v4, v6}, La/i/a/b/h/a/v3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 98
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 99
    invoke-virtual {v5, v7, v3, v4, v6}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_6

    :cond_d
    const-string v5, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    aput-object v3, v7, v13

    const/4 v3, 0x1

    aput-object v6, v7, v3

    .line 101
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v7, v6

    .line 102
    invoke-virtual {v4, v5, v7}, La/i/a/b/h/a/d;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 103
    :goto_6
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, La/i/a/b/h/a/y9;

    if-eqz v15, :cond_e

    .line 105
    iget-object v4, v15, La/i/a/b/h/a/y9;->f:La/i/a/b/h/a/l9;

    .line 106
    new-instance v10, La/i/a/b/h/a/n9;

    iget-object v5, v15, La/i/a/b/h/a/y9;->d:Ljava/lang/String;

    iget-object v6, v15, La/i/a/b/h/a/y9;->e:Ljava/lang/String;

    iget-object v7, v4, La/i/a/b/h/a/l9;->e:Ljava/lang/String;

    .line 107
    invoke-virtual {v4}, La/i/a/b/h/a/l9;->e()Ljava/lang/Object;

    move-result-object v16

    move-object v4, v10

    move-wide v8, v11

    move-object v13, v10

    move-object/from16 v10, v16

    invoke-direct/range {v4 .. v10}, La/i/a/b/h/a/n9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 108
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v4

    invoke-virtual {v4, v13}, La/i/a/b/h/a/d;->a(La/i/a/b/h/a/n9;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 109
    iget-object v4, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v4}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v4

    .line 110
    iget-object v4, v4, La/i/a/b/h/a/x3;->m:La/i/a/b/h/a/z3;

    const-string v5, "User property triggered"

    .line 111
    iget-object v6, v15, La/i/a/b/h/a/y9;->d:Ljava/lang/String;

    .line 112
    iget-object v7, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v7}, La/i/a/b/h/a/b5;->q()La/i/a/b/h/a/v3;

    move-result-object v7

    .line 113
    iget-object v8, v13, La/i/a/b/h/a/n9;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, La/i/a/b/h/a/v3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, La/i/a/b/h/a/n9;->e:Ljava/lang/Object;

    .line 114
    invoke-virtual {v4, v5, v6, v7, v8}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 115
    :cond_f
    iget-object v4, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v4}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v4

    .line 116
    iget-object v4, v4, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v5, "Too many active user properties, ignoring"

    .line 117
    iget-object v6, v15, La/i/a/b/h/a/y9;->d:Ljava/lang/String;

    .line 118
    invoke-static {v6}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 119
    iget-object v7, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v7}, La/i/a/b/h/a/b5;->q()La/i/a/b/h/a/v3;

    move-result-object v7

    .line 120
    iget-object v8, v13, La/i/a/b/h/a/n9;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, La/i/a/b/h/a/v3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, La/i/a/b/h/a/n9;->e:Ljava/lang/Object;

    .line 121
    invoke-virtual {v4, v5, v6, v7, v8}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    :goto_8
    iget-object v4, v15, La/i/a/b/h/a/y9;->l:La/i/a/b/h/a/n;

    if-eqz v4, :cond_10

    .line 123
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_10
    new-instance v4, La/i/a/b/h/a/l9;

    invoke-direct {v4, v13}, La/i/a/b/h/a/l9;-><init>(La/i/a/b/h/a/n9;)V

    iput-object v4, v15, La/i/a/b/h/a/y9;->f:La/i/a/b/h/a/l9;

    const/4 v4, 0x1

    .line 125
    iput-boolean v4, v15, La/i/a/b/h/a/y9;->h:Z

    .line 126
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v5

    invoke-virtual {v5, v15}, La/i/a/b/h/a/d;->a(La/i/a/b/h/a/y9;)Z

    const/4 v13, 0x0

    goto/16 :goto_7

    .line 127
    :cond_11
    invoke-virtual {v1, v0, v2}, La/i/a/b/h/a/e9;->b(La/i/a/b/h/a/n;La/i/a/b/h/a/p9;)V

    .line 128
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v0, :cond_12

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, La/i/a/b/h/a/n;

    .line 129
    new-instance v5, La/i/a/b/h/a/n;

    invoke-direct {v5, v4, v11, v12}, La/i/a/b/h/a/n;-><init>(La/i/a/b/h/a/n;J)V

    invoke-virtual {v1, v5, v2}, La/i/a/b/h/a/e9;->b(La/i/a/b/h/a/n;La/i/a/b/h/a/p9;)V

    goto :goto_9

    .line 130
    :cond_12
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v0

    invoke-virtual {v0}, La/i/a/b/h/a/d;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v0

    invoke-virtual {v0}, La/i/a/b/h/a/d;->x()V

    return-void

    :catchall_0
    move-exception v0

    .line 132
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v2

    invoke-virtual {v2}, La/i/a/b/h/a/d;->x()V

    throw v0
.end method

.method public final a(La/i/a/b/h/a/p9;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v6, "_uwa"

    const-string v0, "app_id=?"

    .line 854
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->r()V

    .line 855
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->m()V

    .line 856
    invoke-static/range {p1 .. p1}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    iget-object v7, v2, La/i/a/b/h/a/p9;->d:Ljava/lang/String;

    invoke-static {v7}, Lv/u/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 858
    iget-object v7, v2, La/i/a/b/h/a/p9;->e:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v2, La/i/a/b/h/a/p9;->u:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    return-void

    .line 859
    :cond_0
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v7

    iget-object v8, v2, La/i/a/b/h/a/p9;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, La/i/a/b/h/a/d;->b(Ljava/lang/String;)La/i/a/b/h/a/e5;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_1

    .line 860
    invoke-virtual {v7}, La/i/a/b/h/a/e5;->j()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v2, La/i/a/b/h/a/p9;->e:Ljava/lang/String;

    .line 861
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 862
    invoke-virtual {v7, v8, v9}, La/i/a/b/h/a/e5;->h(J)V

    .line 863
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v10

    invoke-virtual {v10, v7}, La/i/a/b/h/a/d;->a(La/i/a/b/h/a/e5;)V

    .line 864
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->g()La/i/a/b/h/a/w4;

    move-result-object v7

    iget-object v10, v2, La/i/a/b/h/a/p9;->d:Ljava/lang/String;

    .line 865
    invoke-virtual {v7}, La/i/a/b/h/a/x5;->g()V

    .line 866
    iget-object v7, v7, La/i/a/b/h/a/w4;->g:Ljava/util/Map;

    invoke-interface {v7, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    :cond_1
    iget-boolean v7, v2, La/i/a/b/h/a/p9;->k:Z

    if-nez v7, :cond_2

    .line 868
    invoke-virtual/range {p0 .. p1}, La/i/a/b/h/a/e9;->b(La/i/a/b/h/a/p9;)La/i/a/b/h/a/e5;

    return-void

    .line 869
    :cond_2
    iget-wide v10, v2, La/i/a/b/h/a/p9;->p:J

    cmp-long v7, v10, v8

    if-nez v7, :cond_3

    .line 870
    iget-object v7, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    .line 871
    iget-object v7, v7, La/i/a/b/h/a/b5;->n:La/i/a/b/d/n/a;

    .line 872
    check-cast v7, La/i/a/b/d/n/c;

    invoke-virtual {v7}, La/i/a/b/d/n/c;->a()J

    move-result-wide v10

    .line 873
    :cond_3
    iget-object v7, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    .line 874
    iget-object v7, v7, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 875
    iget-object v12, v2, La/i/a/b/h/a/p9;->d:Ljava/lang/String;

    sget-object v13, La/i/a/b/h/a/p;->i0:La/i/a/b/h/a/q3;

    .line 876
    invoke-virtual {v7, v12, v13}, La/i/a/b/h/a/aa;->d(Ljava/lang/String;La/i/a/b/h/a/q3;)Z

    move-result v7

    const/4 v14, 0x0

    if-eqz v7, :cond_4

    .line 877
    iget-object v7, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v7}, La/i/a/b/h/a/b5;->v()La/i/a/b/h/a/h;

    move-result-object v7

    .line 878
    invoke-virtual {v7}, La/i/a/b/h/a/x5;->g()V

    .line 879
    iput-object v14, v7, La/i/a/b/h/a/h;->g:Ljava/lang/Boolean;

    .line 880
    iput-wide v8, v7, La/i/a/b/h/a/h;->h:J

    .line 881
    :cond_4
    iget v7, v2, La/i/a/b/h/a/p9;->q:I

    const/4 v15, 0x0

    const/4 v13, 0x1

    if-eqz v7, :cond_5

    if-eq v7, v13, :cond_5

    .line 882
    iget-object v12, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v12}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v12

    .line 883
    iget-object v12, v12, La/i/a/b/h/a/x3;->i:La/i/a/b/h/a/z3;

    .line 884
    iget-object v13, v2, La/i/a/b/h/a/p9;->d:Ljava/lang/String;

    .line 885
    invoke-static {v13}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 886
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v14, "Incorrect app type, assuming installed app. appId, appType"

    .line 887
    invoke-virtual {v12, v14, v13, v7}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move v7, v15

    .line 888
    :cond_5
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v12

    invoke-virtual {v12}, La/i/a/b/h/a/d;->w()V

    .line 889
    :try_start_0
    iget-object v12, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    .line 890
    iget-object v12, v12, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 891
    iget-object v13, v2, La/i/a/b/h/a/p9;->d:Ljava/lang/String;

    sget-object v14, La/i/a/b/h/a/p;->i0:La/i/a/b/h/a/q3;

    .line 892
    invoke-virtual {v12, v13, v14}, La/i/a/b/h/a/aa;->d(Ljava/lang/String;La/i/a/b/h/a/q3;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 893
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v12

    iget-object v13, v2, La/i/a/b/h/a/p9;->d:Ljava/lang/String;

    const-string v14, "_npa"

    .line 894
    invoke-virtual {v12, v13, v14}, La/i/a/b/h/a/d;->c(Ljava/lang/String;Ljava/lang/String;)La/i/a/b/h/a/n9;

    move-result-object v14

    if-eqz v14, :cond_6

    const-string v12, "auto"

    .line 895
    iget-object v13, v14, La/i/a/b/h/a/n9;->b:Ljava/lang/String;

    .line 896
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 897
    :cond_6
    iget-object v12, v2, La/i/a/b/h/a/p9;->v:Ljava/lang/Boolean;

    if-eqz v12, :cond_9

    .line 898
    new-instance v13, La/i/a/b/h/a/l9;

    const-string v20, "_npa"

    .line 899
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_7

    const-wide/16 v21, 0x1

    goto :goto_0

    :cond_7
    move-wide/from16 v21, v8

    :goto_0
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    const-string v22, "auto"

    move-object v12, v13

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object v8, v13

    const-wide/16 v3, 0x1

    const/4 v9, 0x1

    move-object/from16 v13, v20

    move-object v3, v14

    move v4, v15

    const/16 v20, 0x0

    move-wide v14, v10

    move-object/from16 v16, v21

    move-object/from16 v17, v22

    invoke-direct/range {v12 .. v17}, La/i/a/b/h/a/l9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_8

    .line 900
    iget-object v3, v3, La/i/a/b/h/a/n9;->e:Ljava/lang/Object;

    iget-object v12, v8, La/i/a/b/h/a/l9;->g:Ljava/lang/Long;

    .line 901
    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 902
    :cond_8
    invoke-virtual {v1, v8, v2}, La/i/a/b/h/a/e9;->a(La/i/a/b/h/a/l9;La/i/a/b/h/a/p9;)V

    goto :goto_1

    :cond_9
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object v3, v14

    move v4, v15

    const/4 v9, 0x1

    const/16 v20, 0x0

    if-eqz v3, :cond_b

    .line 903
    new-instance v3, La/i/a/b/h/a/l9;

    const-string v13, "_npa"

    const/16 v16, 0x0

    const-string v17, "auto"

    move-object v12, v3

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, La/i/a/b/h/a/l9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 904
    invoke-virtual {v1, v3, v2}, La/i/a/b/h/a/e9;->b(La/i/a/b/h/a/l9;La/i/a/b/h/a/p9;)V

    goto :goto_1

    :cond_a
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move v4, v15

    const/4 v9, 0x1

    const/16 v20, 0x0

    .line 905
    :cond_b
    :goto_1
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v3

    iget-object v8, v2, La/i/a/b/h/a/p9;->d:Ljava/lang/String;

    invoke-virtual {v3, v8}, La/i/a/b/h/a/d;->b(Ljava/lang/String;)La/i/a/b/h/a/e5;

    move-result-object v14

    if-eqz v14, :cond_d

    .line 906
    iget-object v3, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v3}, La/i/a/b/h/a/b5;->p()La/i/a/b/h/a/m9;

    .line 907
    iget-object v3, v2, La/i/a/b/h/a/p9;->e:Ljava/lang/String;

    .line 908
    invoke-virtual {v14}, La/i/a/b/h/a/e5;->j()Ljava/lang/String;

    move-result-object v8

    iget-object v12, v2, La/i/a/b/h/a/p9;->u:Ljava/lang/String;

    .line 909
    invoke-virtual {v14}, La/i/a/b/h/a/e5;->k()Ljava/lang/String;

    move-result-object v13

    .line 910
    invoke-static {v3, v8, v12, v13}, La/i/a/b/h/a/m9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 911
    iget-object v3, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v3}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v3

    .line 912
    iget-object v3, v3, La/i/a/b/h/a/x3;->i:La/i/a/b/h/a/z3;

    const-string v8, "New GMP App Id passed in. Removing cached database data. appId"

    .line 913
    invoke-virtual {v14}, La/i/a/b/h/a/e5;->h()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 914
    invoke-virtual {v3, v8, v12}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 915
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v3

    invoke-virtual {v14}, La/i/a/b/h/a/e5;->h()Ljava/lang/String;

    move-result-object v8

    .line 916
    invoke-virtual {v3}, La/i/a/b/h/a/b9;->l()V

    .line 917
    invoke-virtual {v3}, La/i/a/b/h/a/x5;->g()V

    .line 918
    invoke-static {v8}, Lv/u/v;->c(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 919
    :try_start_1
    invoke-virtual {v3}, La/i/a/b/h/a/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    new-array v13, v9, [Ljava/lang/String;

    aput-object v8, v13, v4

    const-string v14, "events"

    .line 920
    invoke-virtual {v12, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v14, v4

    const-string v15, "user_attributes"

    .line 921
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "conditional_properties"

    .line 922
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "apps"

    .line 923
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "raw_events"

    .line 924
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "raw_events_metadata"

    .line 925
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "event_filters"

    .line 926
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "property_filters"

    .line 927
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "audience_filter_values"

    .line 928
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v14, v0

    if-lez v14, :cond_c

    .line 929
    invoke-virtual {v3}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 930
    iget-object v0, v0, La/i/a/b/h/a/x3;->n:La/i/a/b/h/a/z3;

    const-string v12, "Deleted application data. app, records"

    .line 931
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v12, v8, v13}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 932
    :try_start_2
    invoke-virtual {v3}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v3

    .line 933
    iget-object v3, v3, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v12, "Error deleting application data. appId, error"

    .line 934
    invoke-static {v8}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v12, v8, v0}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    :goto_2
    move-object/from16 v14, v20

    :cond_d
    if-eqz v14, :cond_11

    .line 935
    invoke-virtual {v14}, La/i/a/b/h/a/e5;->r()J

    move-result-wide v12

    const-wide/32 v15, -0x80000000

    cmp-long v0, v12, v15

    if-eqz v0, :cond_e

    .line 936
    invoke-virtual {v14}, La/i/a/b/h/a/e5;->r()J

    move-result-wide v12

    move-object v3, v5

    iget-wide v4, v2, La/i/a/b/h/a/p9;->m:J

    cmp-long v0, v12, v4

    if-eqz v0, :cond_f

    move v0, v9

    goto :goto_3

    :cond_e
    move-object v3, v5

    :cond_f
    const/4 v0, 0x0

    .line 937
    :goto_3
    invoke-virtual {v14}, La/i/a/b/h/a/e5;->r()J

    move-result-wide v4

    cmp-long v4, v4, v15

    if-nez v4, :cond_10

    .line 938
    invoke-virtual {v14}, La/i/a/b/h/a/e5;->q()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 939
    invoke-virtual {v14}, La/i/a/b/h/a/e5;->q()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, La/i/a/b/h/a/p9;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    move v4, v9

    goto :goto_4

    :cond_10
    const/4 v4, 0x0

    :goto_4
    or-int/2addr v0, v4

    if-eqz v0, :cond_12

    .line 940
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_pv"

    .line 941
    invoke-virtual {v14}, La/i/a/b/h/a/e5;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    new-instance v4, La/i/a/b/h/a/n;

    const-string v13, "_au"

    new-instance v14, La/i/a/b/h/a/m;

    invoke-direct {v14, v0}, La/i/a/b/h/a/m;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v4

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, La/i/a/b/h/a/n;-><init>(Ljava/lang/String;La/i/a/b/h/a/m;Ljava/lang/String;J)V

    .line 943
    invoke-virtual {v1, v4, v2}, La/i/a/b/h/a/e9;->a(La/i/a/b/h/a/n;La/i/a/b/h/a/p9;)V

    goto :goto_5

    :cond_11
    move-object v3, v5

    .line 944
    :cond_12
    :goto_5
    invoke-virtual/range {p0 .. p1}, La/i/a/b/h/a/e9;->b(La/i/a/b/h/a/p9;)La/i/a/b/h/a/e5;

    if-nez v7, :cond_13

    .line 945
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v0

    iget-object v4, v2, La/i/a/b/h/a/p9;->d:Ljava/lang/String;

    const-string v5, "_f"

    .line 946
    invoke-virtual {v0, v4, v5}, La/i/a/b/h/a/d;->a(Ljava/lang/String;Ljava/lang/String;)La/i/a/b/h/a/j;

    move-result-object v14

    goto :goto_6

    :cond_13
    if-ne v7, v9, :cond_14

    .line 947
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v0

    iget-object v4, v2, La/i/a/b/h/a/p9;->d:Ljava/lang/String;

    const-string v5, "_v"

    .line 948
    invoke-virtual {v0, v4, v5}, La/i/a/b/h/a/d;->a(Ljava/lang/String;Ljava/lang/String;)La/i/a/b/h/a/j;

    move-result-object v14

    goto :goto_6

    :cond_14
    move-object/from16 v14, v20

    :goto_6
    if-nez v14, :cond_26

    const-wide/32 v4, 0x36ee80

    .line 949
    div-long v12, v10, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    mul-long/2addr v12, v4

    const-string v0, "_dac"

    const-string v4, "_r"

    const-string v5, "_c"

    const-string v14, "_et"

    if-nez v7, :cond_21

    .line 950
    :try_start_3
    new-instance v7, La/i/a/b/h/a/l9;

    const-string v15, "_fot"

    .line 951
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v7

    move-object v13, v15

    move-object v8, v14

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, La/i/a/b/h/a/l9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 952
    invoke-virtual {v1, v7, v2}, La/i/a/b/h/a/e9;->a(La/i/a/b/h/a/l9;La/i/a/b/h/a/p9;)V

    .line 953
    iget-object v7, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    .line 954
    iget-object v7, v7, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 955
    iget-object v12, v2, La/i/a/b/h/a/p9;->e:Ljava/lang/String;

    .line 956
    invoke-virtual {v7, v12}, La/i/a/b/h/a/aa;->i(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 957
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->r()V

    .line 958
    iget-object v7, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    .line 959
    iget-object v7, v7, La/i/a/b/h/a/b5;->w:La/i/a/b/h/a/r4;

    .line 960
    iget-object v12, v2, La/i/a/b/h/a/p9;->d:Ljava/lang/String;

    .line 961
    invoke-virtual {v7, v12}, La/i/a/b/h/a/r4;->a(Ljava/lang/String;)V

    .line 962
    :cond_15
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->r()V

    .line 963
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->m()V

    .line 964
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v12, 0x1

    .line 965
    invoke-virtual {v7, v5, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 966
    invoke-virtual {v7, v4, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v4, 0x0

    .line 967
    invoke-virtual {v7, v6, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 968
    invoke-virtual {v7, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v14, v19

    .line 969
    invoke-virtual {v7, v14, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v15, v18

    .line 970
    invoke-virtual {v7, v15, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 971
    iget-object v4, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    .line 972
    iget-object v4, v4, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 973
    iget-object v5, v2, La/i/a/b/h/a/p9;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, La/i/a/b/h/a/aa;->o(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    const-wide/16 v4, 0x1

    .line 974
    invoke-virtual {v7, v8, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_7

    :cond_16
    const-wide/16 v4, 0x1

    .line 975
    :goto_7
    iget-boolean v12, v2, La/i/a/b/h/a/p9;->t:Z

    if-eqz v12, :cond_17

    .line 976
    invoke-virtual {v7, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 977
    :cond_17
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v0

    iget-object v4, v2, La/i/a/b/h/a/p9;->d:Ljava/lang/String;

    .line 978
    invoke-static {v4}, Lv/u/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 979
    invoke-virtual {v0}, La/i/a/b/h/a/x5;->g()V

    .line 980
    invoke-virtual {v0}, La/i/a/b/h/a/b9;->l()V

    const-string v5, "first_open_count"

    .line 981
    invoke-virtual {v0, v4, v5}, La/i/a/b/h/a/d;->h(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    .line 982
    iget-object v0, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    .line 983
    iget-object v0, v0, La/i/a/b/h/a/b5;->a:Landroid/content/Context;

    .line 984
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_18

    .line 985
    iget-object v0, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v0}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 986
    iget-object v0, v0, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v6, "PackageManager is null, first open report might be inaccurate. appId"

    .line 987
    iget-object v9, v2, La/i/a/b/h/a/p9;->d:Ljava/lang/String;

    .line 988
    invoke-static {v9}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 989
    invoke-virtual {v0, v6, v9}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v21, v8

    goto/16 :goto_e

    .line 990
    :cond_18
    :try_start_4
    iget-object v0, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    .line 991
    iget-object v0, v0, La/i/a/b/h/a/b5;->a:Landroid/content/Context;

    .line 992
    invoke-static {v0}, La/i/a/b/d/o/c;->b(Landroid/content/Context;)La/i/a/b/d/o/b;

    move-result-object v0

    iget-object v12, v2, La/i/a/b/h/a/p9;->d:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v0, v12, v13}, La/i/a/b/d/o/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    :catch_1
    move-exception v0

    .line 993
    :try_start_5
    iget-object v12, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v12}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v12

    .line 994
    iget-object v12, v12, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v13, "Package info is null, first open report might be inaccurate. appId"

    .line 995
    iget-object v9, v2, La/i/a/b/h/a/p9;->d:Ljava/lang/String;

    .line 996
    invoke-static {v9}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 997
    invoke-virtual {v12, v13, v9, v0}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v20

    :goto_8
    if-eqz v0, :cond_1d

    .line 998
    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v16, 0x0

    cmp-long v9, v12, v16

    if-eqz v9, :cond_1d

    move-object v9, v14

    move-object/from16 v16, v15

    .line 999
    iget-wide v14, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v12, v14

    if-eqz v0, :cond_1b

    .line 1000
    iget-object v0, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    .line 1001
    iget-object v0, v0, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 1002
    sget-object v12, La/i/a/b/h/a/p;->Q0:La/i/a/b/h/a/q3;

    invoke-virtual {v0, v12}, La/i/a/b/h/a/aa;->a(La/i/a/b/h/a/q3;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-wide/16 v12, 0x0

    cmp-long v0, v4, v12

    if-nez v0, :cond_1a

    const-wide/16 v12, 0x1

    .line 1003
    invoke-virtual {v7, v6, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_9

    :cond_19
    const-wide/16 v12, 0x1

    .line 1004
    invoke-virtual {v7, v6, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1a
    :goto_9
    const/4 v0, 0x0

    goto :goto_a

    :cond_1b
    const/4 v0, 0x1

    .line 1005
    :goto_a
    new-instance v6, La/i/a/b/h/a/l9;

    const-string v13, "_fi"

    if-eqz v0, :cond_1c

    const-wide/16 v14, 0x1

    goto :goto_b

    :cond_1c
    const-wide/16 v14, 0x0

    .line 1006
    :goto_b
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v17, "auto"

    move-object v12, v6

    move-object/from16 v21, v8

    move-object/from16 v8, v16

    move-wide v14, v10

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v17}, La/i/a/b/h/a/l9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 1007
    invoke-virtual {v1, v6, v2}, La/i/a/b/h/a/e9;->a(La/i/a/b/h/a/l9;La/i/a/b/h/a/p9;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_c

    :cond_1d
    move-object/from16 v21, v8

    move-object v9, v14

    move-object v8, v15

    .line 1008
    :goto_c
    :try_start_6
    iget-object v0, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    .line 1009
    iget-object v0, v0, La/i/a/b/h/a/b5;->a:Landroid/content/Context;

    .line 1010
    invoke-static {v0}, La/i/a/b/d/o/c;->b(Landroid/content/Context;)La/i/a/b/d/o/b;

    move-result-object v0

    iget-object v6, v2, La/i/a/b/h/a/p9;->d:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v0, v6, v12}, La/i/a/b/d/o/b;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v14
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_d

    :catch_2
    move-exception v0

    .line 1011
    :try_start_7
    iget-object v6, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v6}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v6

    .line 1012
    iget-object v6, v6, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v12, "Application info is null, first open report might be inaccurate. appId"

    .line 1013
    iget-object v13, v2, La/i/a/b/h/a/p9;->d:Ljava/lang/String;

    .line 1014
    invoke-static {v13}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 1015
    invoke-virtual {v6, v12, v13, v0}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v14, v20

    :goto_d
    if-eqz v14, :cond_1f

    .line 1016
    iget v0, v14, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v6, 0x1

    and-int/2addr v0, v6

    if-eqz v0, :cond_1e

    const-wide/16 v12, 0x1

    .line 1017
    invoke-virtual {v7, v9, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1018
    :cond_1e
    iget v0, v14, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1f

    const-wide/16 v12, 0x1

    .line 1019
    invoke-virtual {v7, v8, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1f
    :goto_e
    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-ltz v0, :cond_20

    .line 1020
    invoke-virtual {v7, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1021
    :cond_20
    new-instance v0, La/i/a/b/h/a/n;

    const-string v13, "_f"

    new-instance v14, La/i/a/b/h/a/m;

    invoke-direct {v14, v7}, La/i/a/b/h/a/m;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, La/i/a/b/h/a/n;-><init>(Ljava/lang/String;La/i/a/b/h/a/m;Ljava/lang/String;J)V

    .line 1022
    invoke-virtual {v1, v0, v2}, La/i/a/b/h/a/e9;->a(La/i/a/b/h/a/n;La/i/a/b/h/a/p9;)V

    goto :goto_10

    :cond_21
    move v3, v9

    move-object/from16 v21, v14

    if-ne v7, v3, :cond_24

    .line 1023
    new-instance v3, La/i/a/b/h/a/l9;

    const-string v6, "_fvt"

    .line 1024
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v3

    move-object v13, v6

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, La/i/a/b/h/a/l9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 1025
    invoke-virtual {v1, v3, v2}, La/i/a/b/h/a/e9;->a(La/i/a/b/h/a/l9;La/i/a/b/h/a/p9;)V

    .line 1026
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->r()V

    .line 1027
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->m()V

    .line 1028
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v6, 0x1

    .line 1029
    invoke-virtual {v3, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1030
    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1031
    iget-object v4, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    .line 1032
    iget-object v4, v4, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 1033
    iget-object v5, v2, La/i/a/b/h/a/p9;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, La/i/a/b/h/a/aa;->o(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_22

    move-object/from16 v4, v21

    const-wide/16 v5, 0x1

    .line 1034
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_f

    :cond_22
    move-object/from16 v4, v21

    const-wide/16 v5, 0x1

    .line 1035
    :goto_f
    iget-boolean v7, v2, La/i/a/b/h/a/p9;->t:Z

    if-eqz v7, :cond_23

    .line 1036
    invoke-virtual {v3, v0, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1037
    :cond_23
    new-instance v0, La/i/a/b/h/a/n;

    const-string v13, "_v"

    new-instance v14, La/i/a/b/h/a/m;

    invoke-direct {v14, v3}, La/i/a/b/h/a/m;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, La/i/a/b/h/a/n;-><init>(Ljava/lang/String;La/i/a/b/h/a/m;Ljava/lang/String;J)V

    .line 1038
    invoke-virtual {v1, v0, v2}, La/i/a/b/h/a/e9;->a(La/i/a/b/h/a/n;La/i/a/b/h/a/p9;)V

    goto :goto_11

    :cond_24
    :goto_10
    move-object/from16 v4, v21

    .line 1039
    :goto_11
    iget-object v0, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    .line 1040
    iget-object v0, v0, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 1041
    iget-object v3, v2, La/i/a/b/h/a/p9;->d:Ljava/lang/String;

    sget-object v5, La/i/a/b/h/a/p;->h0:La/i/a/b/h/a/q3;

    .line 1042
    invoke-virtual {v0, v3, v5}, La/i/a/b/h/a/aa;->d(Ljava/lang/String;La/i/a/b/h/a/q3;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 1043
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v5, 0x1

    .line 1044
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1045
    iget-object v3, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    .line 1046
    iget-object v3, v3, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 1047
    iget-object v4, v2, La/i/a/b/h/a/p9;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, La/i/a/b/h/a/aa;->o(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    const-string v3, "_fr"

    const-wide/16 v4, 0x1

    .line 1048
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1049
    :cond_25
    new-instance v3, La/i/a/b/h/a/n;

    const-string v13, "_e"

    new-instance v14, La/i/a/b/h/a/m;

    invoke-direct {v14, v0}, La/i/a/b/h/a/m;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, La/i/a/b/h/a/n;-><init>(Ljava/lang/String;La/i/a/b/h/a/m;Ljava/lang/String;J)V

    .line 1050
    invoke-virtual {v1, v3, v2}, La/i/a/b/h/a/e9;->a(La/i/a/b/h/a/n;La/i/a/b/h/a/p9;)V

    goto :goto_12

    .line 1051
    :cond_26
    iget-boolean v0, v2, La/i/a/b/h/a/p9;->l:Z

    if-eqz v0, :cond_27

    .line 1052
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1053
    new-instance v3, La/i/a/b/h/a/n;

    const-string v13, "_cd"

    new-instance v14, La/i/a/b/h/a/m;

    invoke-direct {v14, v0}, La/i/a/b/h/a/m;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, La/i/a/b/h/a/n;-><init>(Ljava/lang/String;La/i/a/b/h/a/m;Ljava/lang/String;J)V

    .line 1054
    invoke-virtual {v1, v3, v2}, La/i/a/b/h/a/e9;->a(La/i/a/b/h/a/n;La/i/a/b/h/a/p9;)V

    .line 1055
    :cond_27
    :goto_12
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v0

    invoke-virtual {v0}, La/i/a/b/h/a/d;->r()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1056
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v0

    invoke-virtual {v0}, La/i/a/b/h/a/d;->x()V

    return-void

    :catchall_0
    move-exception v0

    .line 1057
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v2

    invoke-virtual {v2}, La/i/a/b/h/a/d;->x()V

    throw v0
.end method

.method public final a(La/i/a/b/h/a/y9;)V
    .locals 1

    .line 1091
    iget-object v0, p1, La/i/a/b/h/a/y9;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, La/i/a/b/h/a/e9;->a(Ljava/lang/String;)La/i/a/b/h/a/p9;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1092
    invoke-virtual {p0, p1, v0}, La/i/a/b/h/a/e9;->a(La/i/a/b/h/a/y9;La/i/a/b/h/a/p9;)V

    :cond_0
    return-void
.end method

.method public final a(La/i/a/b/h/a/y9;La/i/a/b/h/a/p9;)V
    .locals 10

    .line 1093
    invoke-static {p1}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    iget-object v0, p1, La/i/a/b/h/a/y9;->d:Ljava/lang/String;

    invoke-static {v0}, Lv/u/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1095
    iget-object v0, p1, La/i/a/b/h/a/y9;->e:Ljava/lang/String;

    invoke-static {v0}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    iget-object v0, p1, La/i/a/b/h/a/y9;->f:La/i/a/b/h/a/l9;

    invoke-static {v0}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    iget-object v0, p1, La/i/a/b/h/a/y9;->f:La/i/a/b/h/a/l9;

    iget-object v0, v0, La/i/a/b/h/a/l9;->e:Ljava/lang/String;

    invoke-static {v0}, Lv/u/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1098
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->r()V

    .line 1099
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->m()V

    .line 1100
    iget-object v0, p2, La/i/a/b/h/a/p9;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, La/i/a/b/h/a/p9;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1101
    :cond_0
    iget-boolean v0, p2, La/i/a/b/h/a/p9;->k:Z

    if-nez v0, :cond_1

    .line 1102
    invoke-virtual {p0, p2}, La/i/a/b/h/a/e9;->b(La/i/a/b/h/a/p9;)La/i/a/b/h/a/e5;

    return-void

    .line 1103
    :cond_1
    new-instance v0, La/i/a/b/h/a/y9;

    invoke-direct {v0, p1}, La/i/a/b/h/a/y9;-><init>(La/i/a/b/h/a/y9;)V

    const/4 p1, 0x0

    .line 1104
    iput-boolean p1, v0, La/i/a/b/h/a/y9;->h:Z

    .line 1105
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v1

    invoke-virtual {v1}, La/i/a/b/h/a/d;->w()V

    .line 1106
    :try_start_0
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v1

    iget-object v2, v0, La/i/a/b/h/a/y9;->d:Ljava/lang/String;

    iget-object v3, v0, La/i/a/b/h/a/y9;->f:La/i/a/b/h/a/l9;

    iget-object v3, v3, La/i/a/b/h/a/l9;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, La/i/a/b/h/a/d;->d(Ljava/lang/String;Ljava/lang/String;)La/i/a/b/h/a/y9;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1107
    iget-object v2, v1, La/i/a/b/h/a/y9;->e:Ljava/lang/String;

    iget-object v3, v0, La/i/a/b/h/a/y9;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1108
    iget-object v2, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v2}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v2

    .line 1109
    iget-object v2, v2, La/i/a/b/h/a/x3;->i:La/i/a/b/h/a/z3;

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 1110
    iget-object v4, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v4}, La/i/a/b/h/a/b5;->q()La/i/a/b/h/a/v3;

    move-result-object v4

    .line 1111
    iget-object v5, v0, La/i/a/b/h/a/y9;->f:La/i/a/b/h/a/l9;

    iget-object v5, v5, La/i/a/b/h/a/l9;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, La/i/a/b/h/a/v3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, La/i/a/b/h/a/y9;->e:Ljava/lang/String;

    iget-object v6, v1, La/i/a/b/h/a/y9;->e:Ljava/lang/String;

    .line 1112
    invoke-virtual {v2, v3, v4, v5, v6}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 1113
    iget-boolean v3, v1, La/i/a/b/h/a/y9;->h:Z

    if-eqz v3, :cond_3

    .line 1114
    iget-object v2, v1, La/i/a/b/h/a/y9;->e:Ljava/lang/String;

    iput-object v2, v0, La/i/a/b/h/a/y9;->e:Ljava/lang/String;

    .line 1115
    iget-wide v4, v1, La/i/a/b/h/a/y9;->g:J

    iput-wide v4, v0, La/i/a/b/h/a/y9;->g:J

    .line 1116
    iget-wide v4, v1, La/i/a/b/h/a/y9;->k:J

    iput-wide v4, v0, La/i/a/b/h/a/y9;->k:J

    .line 1117
    iget-object v2, v1, La/i/a/b/h/a/y9;->i:Ljava/lang/String;

    iput-object v2, v0, La/i/a/b/h/a/y9;->i:Ljava/lang/String;

    .line 1118
    iget-object v2, v1, La/i/a/b/h/a/y9;->l:La/i/a/b/h/a/n;

    iput-object v2, v0, La/i/a/b/h/a/y9;->l:La/i/a/b/h/a/n;

    .line 1119
    iput-boolean v3, v0, La/i/a/b/h/a/y9;->h:Z

    .line 1120
    new-instance v2, La/i/a/b/h/a/l9;

    iget-object v3, v0, La/i/a/b/h/a/y9;->f:La/i/a/b/h/a/l9;

    iget-object v5, v3, La/i/a/b/h/a/l9;->e:Ljava/lang/String;

    iget-object v3, v1, La/i/a/b/h/a/y9;->f:La/i/a/b/h/a/l9;

    iget-wide v6, v3, La/i/a/b/h/a/l9;->f:J

    iget-object v3, v0, La/i/a/b/h/a/y9;->f:La/i/a/b/h/a/l9;

    .line 1121
    invoke-virtual {v3}, La/i/a/b/h/a/l9;->e()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v1, La/i/a/b/h/a/y9;->f:La/i/a/b/h/a/l9;

    iget-object v9, v1, La/i/a/b/h/a/l9;->i:Ljava/lang/String;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, La/i/a/b/h/a/l9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, La/i/a/b/h/a/y9;->f:La/i/a/b/h/a/l9;

    goto :goto_0

    .line 1122
    :cond_3
    iget-object v1, v0, La/i/a/b/h/a/y9;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1123
    new-instance p1, La/i/a/b/h/a/l9;

    iget-object v1, v0, La/i/a/b/h/a/y9;->f:La/i/a/b/h/a/l9;

    iget-object v4, v1, La/i/a/b/h/a/l9;->e:Ljava/lang/String;

    iget-wide v5, v0, La/i/a/b/h/a/y9;->g:J

    iget-object v1, v0, La/i/a/b/h/a/y9;->f:La/i/a/b/h/a/l9;

    .line 1124
    invoke-virtual {v1}, La/i/a/b/h/a/l9;->e()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, La/i/a/b/h/a/y9;->f:La/i/a/b/h/a/l9;

    iget-object v8, v1, La/i/a/b/h/a/l9;->i:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, La/i/a/b/h/a/l9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, La/i/a/b/h/a/y9;->f:La/i/a/b/h/a/l9;

    .line 1125
    iput-boolean v2, v0, La/i/a/b/h/a/y9;->h:Z

    move p1, v2

    .line 1126
    :cond_4
    :goto_0
    iget-boolean v1, v0, La/i/a/b/h/a/y9;->h:Z

    if-eqz v1, :cond_6

    .line 1127
    iget-object v1, v0, La/i/a/b/h/a/y9;->f:La/i/a/b/h/a/l9;

    .line 1128
    new-instance v9, La/i/a/b/h/a/n9;

    iget-object v3, v0, La/i/a/b/h/a/y9;->d:Ljava/lang/String;

    iget-object v4, v0, La/i/a/b/h/a/y9;->e:Ljava/lang/String;

    iget-object v5, v1, La/i/a/b/h/a/l9;->e:Ljava/lang/String;

    iget-wide v6, v1, La/i/a/b/h/a/l9;->f:J

    .line 1129
    invoke-virtual {v1}, La/i/a/b/h/a/l9;->e()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, La/i/a/b/h/a/n9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 1130
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v1

    invoke-virtual {v1, v9}, La/i/a/b/h/a/d;->a(La/i/a/b/h/a/n9;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1131
    iget-object v1, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v1}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v1

    .line 1132
    iget-object v1, v1, La/i/a/b/h/a/x3;->m:La/i/a/b/h/a/z3;

    const-string v2, "User property updated immediately"

    .line 1133
    iget-object v3, v0, La/i/a/b/h/a/y9;->d:Ljava/lang/String;

    .line 1134
    iget-object v4, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v4}, La/i/a/b/h/a/b5;->q()La/i/a/b/h/a/v3;

    move-result-object v4

    .line 1135
    iget-object v5, v9, La/i/a/b/h/a/n9;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, La/i/a/b/h/a/v3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, La/i/a/b/h/a/n9;->e:Ljava/lang/Object;

    .line 1136
    invoke-virtual {v1, v2, v3, v4, v5}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 1137
    :cond_5
    iget-object v1, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v1}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v1

    .line 1138
    iget-object v1, v1, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v2, "(2)Too many active user properties, ignoring"

    .line 1139
    iget-object v3, v0, La/i/a/b/h/a/y9;->d:Ljava/lang/String;

    .line 1140
    invoke-static {v3}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 1141
    iget-object v4, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v4}, La/i/a/b/h/a/b5;->q()La/i/a/b/h/a/v3;

    move-result-object v4

    .line 1142
    iget-object v5, v9, La/i/a/b/h/a/n9;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, La/i/a/b/h/a/v3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, La/i/a/b/h/a/n9;->e:Ljava/lang/Object;

    .line 1143
    invoke-virtual {v1, v2, v3, v4, v5}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_6

    .line 1144
    iget-object p1, v0, La/i/a/b/h/a/y9;->l:La/i/a/b/h/a/n;

    if-eqz p1, :cond_6

    .line 1145
    new-instance p1, La/i/a/b/h/a/n;

    iget-object v1, v0, La/i/a/b/h/a/y9;->l:La/i/a/b/h/a/n;

    iget-wide v2, v0, La/i/a/b/h/a/y9;->g:J

    invoke-direct {p1, v1, v2, v3}, La/i/a/b/h/a/n;-><init>(La/i/a/b/h/a/n;J)V

    .line 1146
    invoke-virtual {p0, p1, p2}, La/i/a/b/h/a/e9;->b(La/i/a/b/h/a/n;La/i/a/b/h/a/p9;)V

    .line 1147
    :cond_6
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object p1

    invoke-virtual {p1, v0}, La/i/a/b/h/a/d;->a(La/i/a/b/h/a/y9;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1148
    iget-object p1, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {p1}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object p1

    .line 1149
    iget-object p1, p1, La/i/a/b/h/a/x3;->m:La/i/a/b/h/a/z3;

    const-string p2, "Conditional property added"

    .line 1150
    iget-object v1, v0, La/i/a/b/h/a/y9;->d:Ljava/lang/String;

    .line 1151
    iget-object v2, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v2}, La/i/a/b/h/a/b5;->q()La/i/a/b/h/a/v3;

    move-result-object v2

    .line 1152
    iget-object v3, v0, La/i/a/b/h/a/y9;->f:La/i/a/b/h/a/l9;

    iget-object v3, v3, La/i/a/b/h/a/l9;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, La/i/a/b/h/a/v3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, La/i/a/b/h/a/y9;->f:La/i/a/b/h/a/l9;

    .line 1153
    invoke-virtual {v0}, La/i/a/b/h/a/l9;->e()Ljava/lang/Object;

    move-result-object v0

    .line 1154
    invoke-virtual {p1, p2, v1, v2, v0}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 1155
    :cond_7
    iget-object p1, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {p1}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object p1

    .line 1156
    iget-object p1, p1, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string p2, "Too many conditional properties, ignoring"

    .line 1157
    iget-object v1, v0, La/i/a/b/h/a/y9;->d:Ljava/lang/String;

    .line 1158
    invoke-static {v1}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1159
    iget-object v2, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v2}, La/i/a/b/h/a/b5;->q()La/i/a/b/h/a/v3;

    move-result-object v2

    .line 1160
    iget-object v3, v0, La/i/a/b/h/a/y9;->f:La/i/a/b/h/a/l9;

    iget-object v3, v3, La/i/a/b/h/a/l9;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, La/i/a/b/h/a/v3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, La/i/a/b/h/a/y9;->f:La/i/a/b/h/a/l9;

    .line 1161
    invoke-virtual {v0}, La/i/a/b/h/a/l9;->e()Ljava/lang/Object;

    move-result-object v0

    .line 1162
    invoke-virtual {p1, p2, v1, v2, v0}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1163
    :goto_2
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object p1

    invoke-virtual {p1}, La/i/a/b/h/a/d;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1164
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object p1

    invoke-virtual {p1}, La/i/a/b/h/a/d;->x()V

    return-void

    :catchall_0
    move-exception p1

    .line 1165
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object p2

    invoke-virtual {p2}, La/i/a/b/h/a/d;->x()V

    throw p1
.end method

.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 708
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->r()V

    .line 709
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->m()V

    .line 710
    invoke-static {p1}, Lv/u/v;->c(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    .line 711
    :cond_0
    iget-object v1, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v1}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v1

    .line 712
    iget-object v1, v1, La/i/a/b/h/a/x3;->n:La/i/a/b/h/a/z3;

    const-string v2, "onConfigFetched. Response size"

    .line 713
    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 714
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v1

    invoke-virtual {v1}, La/i/a/b/h/a/d;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 715
    :try_start_1
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v1

    invoke-virtual {v1, p1}, La/i/a/b/h/a/d;->b(Ljava/lang/String;)La/i/a/b/h/a/e5;

    move-result-object v1

    const/16 v2, 0xc8

    const/16 v3, 0x130

    const/4 v4, 0x1

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v3, :cond_2

    :cond_1
    if-nez p3, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    if-nez v1, :cond_3

    .line 716
    iget-object p2, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {p2}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object p2

    .line 717
    iget-object p2, p2, La/i/a/b/h/a/x3;->i:La/i/a/b/h/a/z3;

    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 718
    invoke-static {p1}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    const/16 v5, 0x194

    const/4 v6, 0x0

    if-nez v2, :cond_8

    if-ne p2, v5, :cond_4

    goto :goto_2

    .line 719
    :cond_4
    iget-object p4, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    .line 720
    iget-object p4, p4, La/i/a/b/h/a/b5;->n:La/i/a/b/d/n/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 721
    check-cast p4, La/i/a/b/d/n/c;

    :try_start_2
    invoke-virtual {p4}, La/i/a/b/d/n/c;->a()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, La/i/a/b/h/a/e5;->i(J)V

    .line 722
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object p4

    invoke-virtual {p4, v1}, La/i/a/b/h/a/d;->a(La/i/a/b/h/a/e5;)V

    .line 723
    iget-object p4, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {p4}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object p4

    .line 724
    iget-object p4, p4, La/i/a/b/h/a/x3;->n:La/i/a/b/h/a/z3;

    const-string p5, "Fetching config failed. code, error"

    .line 725
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 726
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->g()La/i/a/b/h/a/w4;

    move-result-object p3

    .line 727
    invoke-virtual {p3}, La/i/a/b/h/a/x5;->g()V

    .line 728
    iget-object p3, p3, La/i/a/b/h/a/w4;->i:Ljava/util/Map;

    invoke-interface {p3, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    iget-object p1, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {p1}, La/i/a/b/h/a/b5;->m()La/i/a/b/h/a/l4;

    move-result-object p1

    .line 730
    iget-object p1, p1, La/i/a/b/h/a/l4;->f:La/i/a/b/h/a/m4;

    .line 731
    iget-object p3, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    .line 732
    iget-object p3, p3, La/i/a/b/h/a/b5;->n:La/i/a/b/d/n/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 733
    check-cast p3, La/i/a/b/d/n/c;

    :try_start_3
    invoke-virtual {p3}, La/i/a/b/d/n/c;->a()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, La/i/a/b/h/a/m4;->a(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_6

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_5

    goto :goto_1

    :cond_5
    move v4, v0

    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    .line 734
    iget-object p1, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {p1}, La/i/a/b/h/a/b5;->m()La/i/a/b/h/a/l4;

    move-result-object p1

    .line 735
    iget-object p1, p1, La/i/a/b/h/a/l4;->g:La/i/a/b/h/a/m4;

    .line 736
    iget-object p2, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    .line 737
    iget-object p2, p2, La/i/a/b/h/a/b5;->n:La/i/a/b/d/n/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 738
    check-cast p2, La/i/a/b/d/n/c;

    :try_start_4
    invoke-virtual {p2}, La/i/a/b/d/n/c;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, La/i/a/b/h/a/m4;->a(J)V

    .line 739
    :cond_7
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->u()V

    goto/16 :goto_7

    :cond_8
    :goto_2
    if-eqz p5, :cond_9

    const-string p3, "Last-Modified"

    .line 740
    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    goto :goto_3

    :cond_9
    move-object p3, v6

    :goto_3
    if-eqz p3, :cond_a

    .line 741
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    if-lez p5, :cond_a

    .line 742
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object p3, v6

    :goto_4
    if-eq p2, v5, :cond_c

    if-ne p2, v3, :cond_b

    goto :goto_5

    .line 743
    :cond_b
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->g()La/i/a/b/h/a/w4;

    move-result-object p5

    invoke-virtual {p5, p1, p4, p3}, La/i/a/b/h/a/w4;->a(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez p3, :cond_d

    .line 744
    :try_start_5
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object p1

    invoke-virtual {p1}, La/i/a/b/h/a/d;->x()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 745
    iput-boolean v0, p0, La/i/a/b/h/a/e9;->q:Z

    .line 746
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->f()V

    return-void

    .line 747
    :cond_c
    :goto_5
    :try_start_6
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->g()La/i/a/b/h/a/w4;

    move-result-object p3

    invoke-virtual {p3, p1}, La/i/a/b/h/a/w4;->a(Ljava/lang/String;)La/i/a/b/g/e/j0;

    move-result-object p3

    if-nez p3, :cond_d

    .line 748
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->g()La/i/a/b/h/a/w4;

    move-result-object p3

    invoke-virtual {p3, p1, v6, v6}, La/i/a/b/h/a/w4;->a(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez p3, :cond_d

    .line 749
    :try_start_7
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object p1

    invoke-virtual {p1}, La/i/a/b/h/a/d;->x()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 750
    iput-boolean v0, p0, La/i/a/b/h/a/e9;->q:Z

    .line 751
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->f()V

    return-void

    .line 752
    :cond_d
    :try_start_8
    iget-object p3, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    .line 753
    iget-object p3, p3, La/i/a/b/h/a/b5;->n:La/i/a/b/d/n/a;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 754
    check-cast p3, La/i/a/b/d/n/c;

    :try_start_9
    invoke-virtual {p3}, La/i/a/b/d/n/c;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, La/i/a/b/h/a/e5;->h(J)V

    .line 755
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object p3

    invoke-virtual {p3, v1}, La/i/a/b/h/a/d;->a(La/i/a/b/h/a/e5;)V

    if-ne p2, v5, :cond_e

    .line 756
    iget-object p2, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {p2}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object p2

    .line 757
    iget-object p2, p2, La/i/a/b/h/a/x3;->k:La/i/a/b/h/a/z3;

    const-string p3, "Config not found. Using empty config. appId"

    .line 758
    invoke-virtual {p2, p3, p1}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 759
    :cond_e
    iget-object p1, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {p1}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object p1

    .line 760
    iget-object p1, p1, La/i/a/b/h/a/x3;->n:La/i/a/b/h/a/z3;

    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 761
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    .line 762
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 763
    invoke-virtual {p1, p3, p2, p4}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 764
    :goto_6
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->h()La/i/a/b/h/a/b4;

    move-result-object p1

    invoke-virtual {p1}, La/i/a/b/h/a/b4;->r()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, La/i/a/b/h/a/e9;->t()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 765
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->n()V

    goto :goto_7

    .line 766
    :cond_f
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->u()V

    .line 767
    :goto_7
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object p1

    invoke-virtual {p1}, La/i/a/b/h/a/d;->r()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 768
    :try_start_a
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object p1

    invoke-virtual {p1}, La/i/a/b/h/a/d;->x()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 769
    iput-boolean v0, p0, La/i/a/b/h/a/e9;->q:Z

    .line 770
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->f()V

    return-void

    :catchall_0
    move-exception p1

    .line 771
    :try_start_b
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object p2

    invoke-virtual {p2}, La/i/a/b/h/a/d;->x()V

    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception p1

    .line 772
    iput-boolean v0, p0, La/i/a/b/h/a/e9;->q:Z

    .line 773
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->f()V

    throw p1
.end method

.method public final a(J)Z
    .locals 53

    move-object/from16 v1, p0

    const-string v2, "_npa"

    .line 133
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v3

    invoke-virtual {v3}, La/i/a/b/h/a/d;->w()V

    .line 134
    :try_start_0
    new-instance v3, La/i/a/b/h/a/e9$a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, La/i/a/b/h/a/e9$a;-><init>(La/i/a/b/h/a/e9;La/i/a/b/h/a/d9;)V

    .line 135
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v5

    iget-wide v6, v1, La/i/a/b/h/a/e9;->x:J

    .line 136
    invoke-static {v3}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-virtual {v5}, La/i/a/b/h/a/x5;->g()V

    .line 138
    invoke-virtual {v5}, La/i/a/b/h/a/b9;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const-wide/16 v8, -0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 139
    :try_start_1
    invoke-virtual {v5}, La/i/a/b/h/a/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    .line 140
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const-string v16, ""

    if-eqz v14, :cond_3

    cmp-long v14, v6, v8

    if-eqz v14, :cond_0

    :try_start_2
    new-array v10, v11, [Ljava/lang/String;

    .line 141
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v10, v12

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v10, v13
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_47

    :catch_0
    move-exception v0

    move-object v6, v0

    goto :goto_1

    :cond_0
    :try_start_3
    new-array v10, v13, [Ljava/lang/String;

    .line 142
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v10, v12
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :goto_0
    if-eqz v14, :cond_1

    :try_start_4
    const-string v16, "rowid <= ? and "
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :goto_1
    move-object v8, v4

    goto/16 :goto_7

    :cond_1
    :goto_2
    move-object/from16 v14, v16

    .line 143
    :try_start_5
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit16 v4, v4, 0x94

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 144
    invoke-virtual {v15, v4, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 145
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v10, :cond_2

    .line 146
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto/16 :goto_8

    .line 147
    :cond_2
    :try_start_8
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 148
    :try_start_9
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 149
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object/from16 v52, v10

    move-object v10, v4

    move-object/from16 v4, v52

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v8, v4

    move-object v4, v10

    goto/16 :goto_7

    :cond_3
    cmp-long v4, v6, v8

    if-eqz v4, :cond_4

    const/4 v10, 0x2

    :try_start_a
    new-array v11, v10, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v10, v11, v12

    .line 150
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v11, v13

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    .line 151
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v11

    :goto_3
    if-eqz v4, :cond_5

    const-string v16, " and rowid <= ?"

    :cond_5
    move-object/from16 v4, v16

    .line 152
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x54

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " order by rowid limit 1;"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 153
    invoke-virtual {v15, v4, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 154
    :try_start_b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-nez v10, :cond_6

    .line 155
    :try_start_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto/16 :goto_8

    .line 156
    :cond_6
    :try_start_d
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 157
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-object v10, v4

    const/4 v4, 0x0

    :goto_4
    :try_start_e
    const-string v16, "raw_events_metadata"

    const-string v14, "metadata"

    .line 158
    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v17

    const-string v18, "app_id = ? and metadata_fingerprint = ?"

    const/4 v14, 0x2

    new-array v8, v14, [Ljava/lang/String;

    aput-object v4, v8, v12

    aput-object v11, v8, v13

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "rowid"

    const-string v22, "2"

    move-object v14, v15

    move-object v9, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v8

    .line 159
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 160
    :try_start_f
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-nez v10, :cond_7

    .line 161
    invoke-virtual {v5}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v6

    .line 162
    invoke-virtual {v6}, La/i/a/b/h/a/x3;->s()La/i/a/b/h/a/z3;

    move-result-object v6

    const-string v7, "Raw event metadata record is missing. appId"

    .line 163
    invoke-static {v4}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 164
    :try_start_10
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v6, v0

    goto/16 :goto_7

    .line 165
    :cond_7
    :try_start_11
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 166
    :try_start_12
    invoke-static {}, La/i/a/b/g/e/t0;->s0()La/i/a/b/g/e/t0$a;

    move-result-object v14

    invoke-static {v14, v10}, La/i/a/b/h/a/i9;->a(La/i/a/b/g/e/c5;[B)La/i/a/b/g/e/c5;

    move-result-object v10

    check-cast v10, La/i/a/b/g/e/t0$a;

    invoke-virtual {v10}, La/i/a/b/g/e/u3$b;->h()La/i/a/b/g/e/d5;

    move-result-object v10

    check-cast v10, La/i/a/b/g/e/u3;

    check-cast v10, La/i/a/b/g/e/t0;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 167
    :try_start_13
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_8

    .line 168
    invoke-virtual {v5}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v14

    .line 169
    invoke-virtual {v14}, La/i/a/b/h/a/x3;->t()La/i/a/b/h/a/z3;

    move-result-object v14

    const-string v15, "Get multiple raw event metadata records, expected one. appId"

    .line 170
    invoke-static {v4}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 171
    invoke-virtual {v14, v15, v13}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    :cond_8
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 173
    invoke-virtual {v3, v10}, La/i/a/b/h/a/e9$a;->a(La/i/a/b/g/e/t0;)V

    const-wide/16 v13, -0x1

    cmp-long v10, v6, v13

    if-eqz v10, :cond_9

    const-string v10, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/String;

    aput-object v4, v14, v12

    const/4 v13, 0x1

    aput-object v11, v14, v13

    .line 174
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v14, v7

    move-object/from16 v17, v10

    move-object/from16 v18, v14

    goto :goto_6

    :goto_5
    move-object v4, v8

    goto/16 :goto_47

    :cond_9
    const-string v6, "app_id = ? and metadata_fingerprint = ?"

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/String;

    aput-object v4, v10, v12

    const/4 v7, 0x1

    aput-object v11, v10, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v10

    :goto_6
    const-string v15, "raw_events"

    const-string v6, "rowid"

    const-string v7, "name"

    const-string v10, "timestamp"

    const-string v11, "data"

    .line 175
    filled-new-array {v6, v7, v10, v11}, [Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "rowid"

    const/16 v22, 0x0

    move-object v14, v9

    .line 176
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 177
    :try_start_14
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-nez v7, :cond_a

    .line 178
    invoke-virtual {v5}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v7

    .line 179
    invoke-virtual {v7}, La/i/a/b/h/a/x3;->t()La/i/a/b/h/a/z3;

    move-result-object v7

    const-string v8, "Raw event data disappeared while in transaction. appId"

    .line 180
    invoke-static {v4}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 181
    invoke-virtual {v7, v8, v9}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 182
    :try_start_15
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    goto/16 :goto_8

    .line 183
    :cond_a
    :try_start_16
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v9, 0x3

    .line 184
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 185
    :try_start_17
    invoke-static {}, La/i/a/b/g/e/p0;->u()La/i/a/b/g/e/p0$a;

    move-result-object v9

    invoke-static {v9, v10}, La/i/a/b/h/a/i9;->a(La/i/a/b/g/e/c5;[B)La/i/a/b/g/e/c5;

    move-result-object v9

    check-cast v9, La/i/a/b/g/e/p0$a;
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    const/4 v10, 0x1

    .line 186
    :try_start_18
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, La/i/a/b/g/e/p0$a;->a(Ljava/lang/String;)La/i/a/b/g/e/p0$a;

    const/4 v10, 0x2

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-virtual {v9, v13, v14}, La/i/a/b/g/e/p0$a;->a(J)La/i/a/b/g/e/p0$a;

    .line 187
    invoke-virtual {v9}, La/i/a/b/g/e/u3$b;->h()La/i/a/b/g/e/d5;

    move-result-object v9

    check-cast v9, La/i/a/b/g/e/u3;

    check-cast v9, La/i/a/b/g/e/p0;

    invoke-virtual {v3, v7, v8, v9}, La/i/a/b/h/a/e9$a;->a(JLa/i/a/b/g/e/p0;)Z

    move-result v7
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    if-nez v7, :cond_b

    .line 188
    :try_start_19
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    goto/16 :goto_8

    :catch_3
    move-exception v0

    move-object v7, v0

    .line 189
    :try_start_1a
    invoke-virtual {v5}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v8

    .line 190
    invoke-virtual {v8}, La/i/a/b/h/a/x3;->s()La/i/a/b/h/a/z3;

    move-result-object v8

    const-string v9, "Data loss. Failed to merge raw event. appId"

    .line 191
    invoke-static {v4}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10, v7}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    :cond_b
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    if-nez v7, :cond_a

    .line 193
    :try_start_1b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v4, v6

    goto/16 :goto_47

    :catch_4
    move-exception v0

    move-object v7, v0

    move-object v8, v6

    move-object v6, v7

    goto :goto_7

    :catch_5
    move-exception v0

    move-object v6, v0

    .line 194
    :try_start_1c
    invoke-virtual {v5}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v7

    .line 195
    invoke-virtual {v7}, La/i/a/b/h/a/x3;->s()La/i/a/b/h/a/z3;

    move-result-object v7

    const-string v9, "Data loss. Failed to merge raw event metadata. appId"

    .line 196
    invoke-static {v4}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 197
    invoke-virtual {v7, v9, v10, v6}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_2
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    .line 198
    :try_start_1d
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object v4, v10

    goto/16 :goto_47

    :catch_6
    move-exception v0

    move-object v6, v0

    move-object v8, v10

    goto :goto_7

    :catch_7
    move-exception v0

    move-object v6, v0

    move-object v8, v4

    const/4 v4, 0x0

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v2, v0

    const/4 v4, 0x0

    goto/16 :goto_47

    :catch_8
    move-exception v0

    move-object v6, v0

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 199
    :goto_7
    :try_start_1e
    invoke-virtual {v5}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v5

    .line 200
    invoke-virtual {v5}, La/i/a/b/h/a/x3;->s()La/i/a/b/h/a/z3;

    move-result-object v5

    const-string v7, "Data loss. Error selecting raw event. appId"

    .line 201
    invoke-static {v4}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v7, v4, v6}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    if-eqz v8, :cond_c

    .line 202
    :try_start_1f
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 203
    :cond_c
    :goto_8
    iget-object v4, v3, La/i/a/b/h/a/e9$a;->c:Ljava/util/List;

    if-eqz v4, :cond_e

    iget-object v4, v3, La/i/a/b/h/a/e9$a;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_9

    :cond_d
    move v4, v12

    goto :goto_a

    :cond_e
    :goto_9
    const/4 v4, 0x1

    :goto_a
    if-nez v4, :cond_79

    .line 204
    iget-object v4, v3, La/i/a/b/h/a/e9$a;->a:La/i/a/b/g/e/t0;

    .line 205
    invoke-virtual {v4}, La/i/a/b/g/e/u3;->j()La/i/a/b/g/e/u3$b;

    move-result-object v4

    .line 206
    check-cast v4, La/i/a/b/g/e/t0$a;

    invoke-virtual {v4}, La/i/a/b/g/e/t0$a;->k()La/i/a/b/g/e/t0$a;

    .line 207
    iget-object v5, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v5}, La/i/a/b/h/a/b5;->l()La/i/a/b/h/a/aa;

    move-result-object v5

    .line 208
    iget-object v6, v3, La/i/a/b/h/a/e9$a;->a:La/i/a/b/g/e/t0;

    invoke-virtual {v6}, La/i/a/b/g/e/t0;->p0()Ljava/lang/String;

    move-result-object v6

    sget-object v7, La/i/a/b/h/a/p;->h0:La/i/a/b/h/a/q3;

    invoke-virtual {v5, v6, v7}, La/i/a/b/h/a/aa;->e(Ljava/lang/String;La/i/a/b/h/a/q3;)Z

    move-result v5

    move v8, v12

    move v13, v8

    move v14, v13

    const/4 v6, -0x1

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v15, -0x1

    const/16 v16, 0x0

    .line 209
    :goto_b
    iget-object v11, v3, La/i/a/b/h/a/e9$a;->c:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    const-string v12, "_e"

    move/from16 v19, v13

    const-string v13, "_et"

    move-object/from16 v20, v2

    const-string v2, "_fr"

    move-wide/from16 v21, v9

    if-ge v8, v11, :cond_3c

    .line 210
    :try_start_20
    iget-object v11, v3, La/i/a/b/h/a/e9$a;->c:Ljava/util/List;

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La/i/a/b/g/e/p0;

    .line 211
    invoke-virtual {v11}, La/i/a/b/g/e/u3;->j()La/i/a/b/g/e/u3$b;

    move-result-object v11

    .line 212
    check-cast v11, La/i/a/b/g/e/p0$a;

    .line 213
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->g()La/i/a/b/h/a/w4;

    move-result-object v9

    iget-object v10, v3, La/i/a/b/h/a/e9$a;->a:La/i/a/b/g/e/t0;

    .line 214
    invoke-virtual {v10}, La/i/a/b/g/e/t0;->p0()Ljava/lang/String;

    move-result-object v10

    move/from16 v26, v14

    invoke-virtual {v11}, La/i/a/b/g/e/p0$a;->k()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v10, v14}, La/i/a/b/h/a/w4;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    const-string v10, "_err"

    if-eqz v9, :cond_12

    .line 215
    :try_start_21
    iget-object v2, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v2}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v2

    .line 216
    invoke-virtual {v2}, La/i/a/b/h/a/x3;->t()La/i/a/b/h/a/z3;

    move-result-object v2

    const-string v9, "Dropping blacklisted raw event. appId"

    iget-object v12, v3, La/i/a/b/h/a/e9$a;->a:La/i/a/b/g/e/t0;

    .line 217
    invoke-virtual {v12}, La/i/a/b/g/e/t0;->p0()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 218
    iget-object v13, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v13}, La/i/a/b/h/a/b5;->q()La/i/a/b/h/a/v3;

    move-result-object v13

    .line 219
    invoke-virtual {v11}, La/i/a/b/g/e/p0$a;->k()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, La/i/a/b/h/a/v3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 220
    invoke-virtual {v2, v9, v12, v13}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->g()La/i/a/b/h/a/w4;

    move-result-object v2

    iget-object v9, v3, La/i/a/b/h/a/e9$a;->a:La/i/a/b/g/e/t0;

    invoke-virtual {v9}, La/i/a/b/g/e/t0;->p0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, La/i/a/b/h/a/w4;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 222
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->g()La/i/a/b/h/a/w4;

    move-result-object v2

    iget-object v9, v3, La/i/a/b/h/a/e9$a;->a:La/i/a/b/g/e/t0;

    .line 223
    invoke-virtual {v9}, La/i/a/b/g/e/t0;->p0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, La/i/a/b/h/a/w4;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_c

    :cond_f
    const/4 v2, 0x0

    goto :goto_d

    :cond_10
    :goto_c
    const/4 v2, 0x1

    :goto_d
    if-nez v2, :cond_11

    .line 224
    invoke-virtual {v11}, La/i/a/b/g/e/p0$a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 225
    iget-object v2, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v2}, La/i/a/b/h/a/b5;->p()La/i/a/b/h/a/m9;

    move-result-object v2

    .line 226
    iget-object v9, v3, La/i/a/b/h/a/e9$a;->a:La/i/a/b/g/e/t0;

    .line 227
    invoke-virtual {v9}, La/i/a/b/g/e/t0;->p0()Ljava/lang/String;

    const/16 v9, 0xb

    const-string v10, "_ev"

    .line 228
    invoke-virtual {v11}, La/i/a/b/g/e/p0$a;->k()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 229
    invoke-virtual {v2, v9, v10, v11, v12}, La/i/a/b/h/a/m9;->a(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_11
    move/from16 v28, v5

    move v12, v6

    move-object/from16 v30, v7

    move v7, v8

    move/from16 v13, v19

    move/from16 v14, v26

    const/4 v6, -0x1

    const/4 v10, 0x3

    goto/16 :goto_26

    .line 230
    :cond_12
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->g()La/i/a/b/h/a/w4;

    move-result-object v9

    iget-object v14, v3, La/i/a/b/h/a/e9$a;->a:La/i/a/b/g/e/t0;

    .line 231
    invoke-virtual {v14}, La/i/a/b/g/e/t0;->p0()Ljava/lang/String;

    move-result-object v14

    move/from16 v27, v8

    invoke-virtual {v11}, La/i/a/b/g/e/p0$a;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v14, v8}, La/i/a/b/h/a/w4;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    const-string v9, "_c"

    if-nez v8, :cond_19

    .line 232
    :try_start_22
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->k()La/i/a/b/h/a/i9;

    invoke-virtual {v11}, La/i/a/b/g/e/p0$a;->k()Ljava/lang/String;

    move-result-object v14

    .line 233
    invoke-static {v14}, Lv/u/v;->c(Ljava/lang/String;)Ljava/lang/String;

    move/from16 v28, v5

    .line 234
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v5

    move/from16 v29, v15

    const v15, 0x171c4

    if-eq v5, v15, :cond_15

    const v15, 0x17331

    if-eq v5, v15, :cond_14

    const v15, 0x17333

    if-eq v5, v15, :cond_13

    goto :goto_e

    :cond_13
    const-string v5, "_ui"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    const/4 v5, 0x1

    goto :goto_f

    :cond_14
    const-string v5, "_ug"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    const/4 v5, 0x2

    goto :goto_f

    :cond_15
    const-string v5, "_in"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    const/4 v5, 0x0

    goto :goto_f

    :cond_16
    :goto_e
    const/4 v5, -0x1

    :goto_f
    if-eqz v5, :cond_17

    const/4 v14, 0x1

    if-eq v5, v14, :cond_17

    const/4 v14, 0x2

    if-eq v5, v14, :cond_17

    const/4 v5, 0x0

    goto :goto_10

    :cond_17
    const/4 v5, 0x1

    :goto_10
    if-eqz v5, :cond_18

    goto :goto_11

    :cond_18
    move-object/from16 v30, v7

    move-object/from16 v32, v12

    move-object/from16 v31, v13

    move v12, v6

    goto/16 :goto_18

    :cond_19
    move/from16 v28, v5

    move/from16 v29, v15

    :goto_11
    move-object/from16 v30, v7

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 235
    :goto_12
    invoke-virtual {v11}, La/i/a/b/g/e/p0$a;->j()I

    move-result v7
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    move-object/from16 v31, v13

    const-string v13, "_r"

    if-ge v5, v7, :cond_1c

    .line 236
    :try_start_23
    invoke-virtual {v11, v5}, La/i/a/b/g/e/p0$a;->a(I)La/i/a/b/g/e/r0;

    move-result-object v7

    invoke-virtual {v7}, La/i/a/b/g/e/r0;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 237
    invoke-virtual {v11, v5}, La/i/a/b/g/e/p0$a;->a(I)La/i/a/b/g/e/r0;

    move-result-object v7

    .line 238
    invoke-virtual {v7}, La/i/a/b/g/e/u3;->j()La/i/a/b/g/e/u3$b;

    move-result-object v7

    .line 239
    check-cast v7, La/i/a/b/g/e/r0$a;

    const-wide/16 v13, 0x1

    .line 240
    invoke-virtual {v7, v13, v14}, La/i/a/b/g/e/r0$a;->a(J)La/i/a/b/g/e/r0$a;

    .line 241
    invoke-virtual {v7}, La/i/a/b/g/e/u3$b;->h()La/i/a/b/g/e/d5;

    move-result-object v7

    check-cast v7, La/i/a/b/g/e/u3;

    check-cast v7, La/i/a/b/g/e/r0;

    .line 242
    invoke-virtual {v11, v5, v7}, La/i/a/b/g/e/p0$a;->a(ILa/i/a/b/g/e/r0;)La/i/a/b/g/e/p0$a;

    move-object/from16 v32, v12

    const/4 v14, 0x1

    goto :goto_13

    .line 243
    :cond_1a
    invoke-virtual {v11, v5}, La/i/a/b/g/e/p0$a;->a(I)La/i/a/b/g/e/r0;

    move-result-object v7

    invoke-virtual {v7}, La/i/a/b/g/e/r0;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 244
    invoke-virtual {v11, v5}, La/i/a/b/g/e/p0$a;->a(I)La/i/a/b/g/e/r0;

    move-result-object v7

    .line 245
    invoke-virtual {v7}, La/i/a/b/g/e/u3;->j()La/i/a/b/g/e/u3$b;

    move-result-object v7

    .line 246
    check-cast v7, La/i/a/b/g/e/r0$a;

    move-object/from16 v32, v12

    const-wide/16 v12, 0x1

    .line 247
    invoke-virtual {v7, v12, v13}, La/i/a/b/g/e/r0$a;->a(J)La/i/a/b/g/e/r0$a;

    .line 248
    invoke-virtual {v7}, La/i/a/b/g/e/u3$b;->h()La/i/a/b/g/e/d5;

    move-result-object v7

    check-cast v7, La/i/a/b/g/e/u3;

    check-cast v7, La/i/a/b/g/e/r0;

    .line 249
    invoke-virtual {v11, v5, v7}, La/i/a/b/g/e/p0$a;->a(ILa/i/a/b/g/e/r0;)La/i/a/b/g/e/p0$a;

    const/4 v15, 0x1

    goto :goto_13

    :cond_1b
    move-object/from16 v32, v12

    :goto_13
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v13, v31

    move-object/from16 v12, v32

    goto :goto_12

    :cond_1c
    move-object/from16 v32, v12

    if-nez v14, :cond_1d

    if-eqz v8, :cond_1d

    .line 250
    iget-object v5, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v5}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v5

    .line 251
    invoke-virtual {v5}, La/i/a/b/h/a/x3;->x()La/i/a/b/h/a/z3;

    move-result-object v5

    const-string v7, "Marking event as conversion"

    .line 252
    iget-object v12, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v12}, La/i/a/b/h/a/b5;->q()La/i/a/b/h/a/v3;

    move-result-object v12

    .line 253
    invoke-virtual {v11}, La/i/a/b/g/e/p0$a;->k()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, La/i/a/b/h/a/v3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 254
    invoke-virtual {v5, v7, v12}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    invoke-static {}, La/i/a/b/g/e/r0;->r()La/i/a/b/g/e/r0$a;

    move-result-object v5

    .line 256
    invoke-virtual {v5, v9}, La/i/a/b/g/e/r0$a;->a(Ljava/lang/String;)La/i/a/b/g/e/r0$a;

    move v12, v6

    const-wide/16 v6, 0x1

    .line 257
    invoke-virtual {v5, v6, v7}, La/i/a/b/g/e/r0$a;->a(J)La/i/a/b/g/e/r0$a;

    .line 258
    invoke-virtual {v11, v5}, La/i/a/b/g/e/p0$a;->a(La/i/a/b/g/e/r0$a;)La/i/a/b/g/e/p0$a;

    goto :goto_14

    :cond_1d
    move v12, v6

    :goto_14
    if-nez v15, :cond_1e

    .line 259
    iget-object v5, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v5}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v5

    .line 260
    invoke-virtual {v5}, La/i/a/b/h/a/x3;->x()La/i/a/b/h/a/z3;

    move-result-object v5

    const-string v6, "Marking event as real-time"

    .line 261
    iget-object v7, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v7}, La/i/a/b/h/a/b5;->q()La/i/a/b/h/a/v3;

    move-result-object v7

    .line 262
    invoke-virtual {v11}, La/i/a/b/g/e/p0$a;->k()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, La/i/a/b/h/a/v3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 263
    invoke-virtual {v5, v6, v7}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    invoke-static {}, La/i/a/b/g/e/r0;->r()La/i/a/b/g/e/r0$a;

    move-result-object v5

    .line 265
    invoke-virtual {v5, v13}, La/i/a/b/g/e/r0$a;->a(Ljava/lang/String;)La/i/a/b/g/e/r0$a;

    const-wide/16 v6, 0x1

    .line 266
    invoke-virtual {v5, v6, v7}, La/i/a/b/g/e/r0$a;->a(J)La/i/a/b/g/e/r0$a;

    .line 267
    invoke-virtual {v11, v5}, La/i/a/b/g/e/p0$a;->a(La/i/a/b/g/e/r0$a;)La/i/a/b/g/e/p0$a;

    .line 268
    :cond_1e
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v33

    .line 269
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->s()J

    move-result-wide v34

    iget-object v5, v3, La/i/a/b/h/a/e9$a;->a:La/i/a/b/g/e/t0;

    .line 270
    invoke-virtual {v5}, La/i/a/b/g/e/t0;->p0()Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x1

    .line 271
    invoke-virtual/range {v33 .. v41}, La/i/a/b/h/a/d;->a(JLjava/lang/String;ZZZZZ)La/i/a/b/h/a/c;

    move-result-object v5

    .line 272
    iget-wide v5, v5, La/i/a/b/h/a/c;->e:J

    .line 273
    iget-object v7, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v7}, La/i/a/b/h/a/b5;->l()La/i/a/b/h/a/aa;

    move-result-object v7

    .line 274
    iget-object v14, v3, La/i/a/b/h/a/e9$a;->a:La/i/a/b/g/e/t0;

    invoke-virtual {v14}, La/i/a/b/g/e/t0;->p0()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, La/i/a/b/h/a/aa;->a(Ljava/lang/String;)I

    move-result v7

    int-to-long v14, v7

    cmp-long v5, v5, v14

    if-lez v5, :cond_1f

    .line 275
    invoke-static {v11, v13}, La/i/a/b/h/a/e9;->a(La/i/a/b/g/e/p0$a;Ljava/lang/String;)V

    move/from16 v13, v19

    goto :goto_15

    :cond_1f
    const/4 v13, 0x1

    .line 276
    :goto_15
    invoke-virtual {v11}, La/i/a/b/g/e/p0$a;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, La/i/a/b/h/a/m9;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_25

    if-eqz v8, :cond_25

    .line 277
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v33

    .line 278
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->s()J

    move-result-wide v34

    iget-object v5, v3, La/i/a/b/h/a/e9$a;->a:La/i/a/b/g/e/t0;

    .line 279
    invoke-virtual {v5}, La/i/a/b/g/e/t0;->p0()Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x1

    const/16 v40, 0x0

    const/16 v41, 0x0

    .line 280
    invoke-virtual/range {v33 .. v41}, La/i/a/b/h/a/d;->a(JLjava/lang/String;ZZZZZ)La/i/a/b/h/a/c;

    move-result-object v5

    .line 281
    iget-wide v5, v5, La/i/a/b/h/a/c;->c:J

    .line 282
    iget-object v7, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v7}, La/i/a/b/h/a/b5;->l()La/i/a/b/h/a/aa;

    move-result-object v7

    .line 283
    iget-object v14, v3, La/i/a/b/h/a/e9$a;->a:La/i/a/b/g/e/t0;

    invoke-virtual {v14}, La/i/a/b/g/e/t0;->p0()Ljava/lang/String;

    move-result-object v14

    .line 284
    sget-object v15, La/i/a/b/h/a/p;->s:La/i/a/b/h/a/q3;

    invoke-virtual {v7, v14, v15}, La/i/a/b/h/a/aa;->b(Ljava/lang/String;La/i/a/b/h/a/q3;)I

    move-result v7

    int-to-long v14, v7

    cmp-long v5, v5, v14

    if-lez v5, :cond_25

    .line 285
    iget-object v5, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v5}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v5

    .line 286
    invoke-virtual {v5}, La/i/a/b/h/a/x3;->t()La/i/a/b/h/a/z3;

    move-result-object v5

    const-string v6, "Too many conversions. Not logging as conversion. appId"

    iget-object v7, v3, La/i/a/b/h/a/e9$a;->a:La/i/a/b/g/e/t0;

    .line 287
    invoke-virtual {v7}, La/i/a/b/g/e/t0;->p0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 288
    invoke-virtual {v5, v6, v7}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v14, -0x1

    .line 289
    :goto_16
    invoke-virtual {v11}, La/i/a/b/g/e/p0$a;->j()I

    move-result v15

    if-ge v5, v15, :cond_22

    .line 290
    invoke-virtual {v11, v5}, La/i/a/b/g/e/p0$a;->a(I)La/i/a/b/g/e/r0;

    move-result-object v15

    move/from16 v19, v13

    .line 291
    invoke-virtual {v15}, La/i/a/b/g/e/r0;->k()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_20

    .line 292
    invoke-virtual {v15}, La/i/a/b/g/e/u3;->j()La/i/a/b/g/e/u3$b;

    move-result-object v7

    .line 293
    check-cast v7, La/i/a/b/g/e/r0$a;

    move v14, v5

    goto :goto_17

    .line 294
    :cond_20
    invoke-virtual {v15}, La/i/a/b/g/e/r0;->k()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_21

    const/4 v6, 0x1

    :cond_21
    :goto_17
    add-int/lit8 v5, v5, 0x1

    move/from16 v13, v19

    goto :goto_16

    :cond_22
    move/from16 v19, v13

    if-eqz v6, :cond_23

    if-eqz v7, :cond_23

    .line 295
    invoke-virtual {v11, v14}, La/i/a/b/g/e/p0$a;->b(I)La/i/a/b/g/e/p0$a;

    goto :goto_18

    :cond_23
    if-eqz v7, :cond_24

    .line 296
    invoke-virtual {v7}, La/i/a/b/g/e/u3$b;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/i/a/b/g/e/u3$b;

    check-cast v5, La/i/a/b/g/e/r0$a;

    .line 297
    invoke-virtual {v5, v10}, La/i/a/b/g/e/r0$a;->a(Ljava/lang/String;)La/i/a/b/g/e/r0$a;

    const-wide/16 v6, 0xa

    .line 298
    invoke-virtual {v5, v6, v7}, La/i/a/b/g/e/r0$a;->a(J)La/i/a/b/g/e/r0$a;

    .line 299
    invoke-virtual {v5}, La/i/a/b/g/e/u3$b;->h()La/i/a/b/g/e/d5;

    move-result-object v5

    check-cast v5, La/i/a/b/g/e/u3;

    check-cast v5, La/i/a/b/g/e/r0;

    .line 300
    invoke-virtual {v11, v14, v5}, La/i/a/b/g/e/p0$a;->a(ILa/i/a/b/g/e/r0;)La/i/a/b/g/e/p0$a;

    goto :goto_18

    .line 301
    :cond_24
    iget-object v5, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v5}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v5

    .line 302
    invoke-virtual {v5}, La/i/a/b/h/a/x3;->s()La/i/a/b/h/a/z3;

    move-result-object v5

    const-string v6, "Did not find conversion parameter. appId"

    iget-object v7, v3, La/i/a/b/h/a/e9$a;->a:La/i/a/b/g/e/t0;

    .line 303
    invoke-virtual {v7}, La/i/a/b/g/e/t0;->p0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 304
    invoke-virtual {v5, v6, v7}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_18

    :cond_25
    move/from16 v19, v13

    :goto_18
    if-eqz v8, :cond_2e

    .line 305
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v11}, La/i/a/b/g/e/p0$a;->i()Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    .line 306
    :goto_19
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    const-string v13, "currency"

    const-string v14, "value"

    if-ge v6, v10, :cond_28

    .line 307
    :try_start_24
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La/i/a/b/g/e/r0;

    invoke-virtual {v10}, La/i/a/b/g/e/r0;->k()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_26

    move v7, v6

    goto :goto_1a

    .line 308
    :cond_26
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La/i/a/b/g/e/r0;

    invoke-virtual {v10}, La/i/a/b/g/e/r0;->k()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_27

    move v8, v6

    :cond_27
    :goto_1a
    add-int/lit8 v6, v6, 0x1

    goto :goto_19

    :cond_28
    const/4 v6, -0x1

    if-eq v7, v6, :cond_2f

    .line 309
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/i/a/b/g/e/r0;

    invoke-virtual {v6}, La/i/a/b/g/e/r0;->n()Z

    move-result v6

    if-nez v6, :cond_29

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/i/a/b/g/e/r0;

    invoke-virtual {v6}, La/i/a/b/g/e/r0;->p()Z

    move-result v6

    if-nez v6, :cond_29

    .line 310
    iget-object v5, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v5}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v5

    .line 311
    invoke-virtual {v5}, La/i/a/b/h/a/x3;->v()La/i/a/b/h/a/z3;

    move-result-object v5

    const-string v6, "Value must be specified with a numeric type."

    invoke-virtual {v5, v6}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    .line 312
    invoke-virtual {v11, v7}, La/i/a/b/g/e/p0$a;->b(I)La/i/a/b/g/e/p0$a;

    .line 313
    invoke-static {v11, v9}, La/i/a/b/h/a/e9;->a(La/i/a/b/g/e/p0$a;Ljava/lang/String;)V

    const/16 v5, 0x12

    .line 314
    invoke-static {v11, v5, v14}, La/i/a/b/h/a/e9;->a(La/i/a/b/g/e/p0$a;ILjava/lang/String;)V

    goto :goto_1e

    :cond_29
    const/4 v6, -0x1

    if-ne v8, v6, :cond_2a

    const/4 v5, 0x1

    const/4 v10, 0x3

    goto :goto_1d

    .line 315
    :cond_2a
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/i/a/b/g/e/r0;

    invoke-virtual {v5}, La/i/a/b/g/e/r0;->m()Ljava/lang/String;

    move-result-object v5

    .line 316
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v10, 0x3

    if-eq v8, v10, :cond_2b

    goto :goto_1c

    :cond_2b
    const/4 v8, 0x0

    .line 317
    :goto_1b
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v8, v14, :cond_2d

    .line 318
    invoke-virtual {v5, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    .line 319
    invoke-static {v14}, Ljava/lang/Character;->isLetter(I)Z

    move-result v15

    if-nez v15, :cond_2c

    :goto_1c
    const/4 v5, 0x1

    goto :goto_1d

    .line 320
    :cond_2c
    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    move-result v14

    add-int/2addr v8, v14

    goto :goto_1b

    :cond_2d
    const/4 v5, 0x0

    :goto_1d
    if-eqz v5, :cond_30

    .line 321
    iget-object v5, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v5}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v5

    .line 322
    invoke-virtual {v5}, La/i/a/b/h/a/x3;->v()La/i/a/b/h/a/z3;

    move-result-object v5

    const-string v8, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 323
    invoke-virtual {v5, v8}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    .line 324
    invoke-virtual {v11, v7}, La/i/a/b/g/e/p0$a;->b(I)La/i/a/b/g/e/p0$a;

    .line 325
    invoke-static {v11, v9}, La/i/a/b/h/a/e9;->a(La/i/a/b/g/e/p0$a;Ljava/lang/String;)V

    const/16 v5, 0x13

    .line 326
    invoke-static {v11, v5, v13}, La/i/a/b/h/a/e9;->a(La/i/a/b/g/e/p0$a;ILjava/lang/String;)V

    goto :goto_1f

    :cond_2e
    :goto_1e
    const/4 v6, -0x1

    :cond_2f
    const/4 v10, 0x3

    .line 327
    :cond_30
    :goto_1f
    iget-object v5, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v5}, La/i/a/b/h/a/b5;->l()La/i/a/b/h/a/aa;

    move-result-object v5

    .line 328
    iget-object v7, v3, La/i/a/b/h/a/e9$a;->a:La/i/a/b/g/e/t0;

    invoke-virtual {v7}, La/i/a/b/g/e/t0;->p0()Ljava/lang/String;

    move-result-object v7

    sget-object v8, La/i/a/b/h/a/p;->g0:La/i/a/b/h/a/q3;

    invoke-virtual {v5, v7, v8}, La/i/a/b/h/a/aa;->e(Ljava/lang/String;La/i/a/b/h/a/q3;)Z

    move-result v5

    if-eqz v5, :cond_37

    .line 329
    invoke-virtual {v11}, La/i/a/b/g/e/p0$a;->k()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v7, v32

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_33

    .line 330
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->k()La/i/a/b/h/a/i9;

    invoke-virtual {v11}, La/i/a/b/g/e/u3$b;->h()La/i/a/b/g/e/d5;

    move-result-object v5

    check-cast v5, La/i/a/b/g/e/u3;

    check-cast v5, La/i/a/b/g/e/p0;

    invoke-static {v5, v2}, La/i/a/b/h/a/i9;->a(La/i/a/b/g/e/p0;Ljava/lang/String;)La/i/a/b/g/e/r0;

    move-result-object v2

    if-nez v2, :cond_32

    if-eqz v16, :cond_31

    .line 331
    invoke-virtual/range {v16 .. v16}, La/i/a/b/g/e/p0$a;->l()J

    move-result-wide v8

    invoke-virtual {v11}, La/i/a/b/g/e/p0$a;->l()J

    move-result-wide v13

    sub-long/2addr v8, v13

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/16 v13, 0x3e8

    cmp-long v2, v8, v13

    if-gtz v2, :cond_31

    .line 332
    invoke-virtual/range {v16 .. v16}, La/i/a/b/g/e/u3$b;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/i/a/b/g/e/u3$b;

    check-cast v2, La/i/a/b/g/e/p0$a;

    .line 333
    invoke-virtual {v1, v11, v2}, La/i/a/b/h/a/e9;->a(La/i/a/b/g/e/p0$a;La/i/a/b/g/e/p0$a;)Z

    move-result v5

    if-eqz v5, :cond_31

    .line 334
    invoke-virtual {v4, v12, v2}, La/i/a/b/g/e/t0$a;->a(ILa/i/a/b/g/e/p0$a;)La/i/a/b/g/e/t0$a;

    move/from16 v8, v29

    move-object/from16 v5, v31

    goto :goto_21

    :cond_31
    move-object/from16 v30, v11

    move/from16 v8, v26

    :goto_20
    move-object/from16 v5, v31

    goto/16 :goto_23

    :cond_32
    move/from16 v8, v29

    goto :goto_20

    :cond_33
    const-string v2, "_vs"

    .line 335
    invoke-virtual {v11}, La/i/a/b/g/e/p0$a;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 336
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->k()La/i/a/b/h/a/i9;

    invoke-virtual {v11}, La/i/a/b/g/e/u3$b;->h()La/i/a/b/g/e/d5;

    move-result-object v2

    check-cast v2, La/i/a/b/g/e/u3;

    check-cast v2, La/i/a/b/g/e/p0;

    move-object/from16 v5, v31

    invoke-static {v2, v5}, La/i/a/b/h/a/i9;->a(La/i/a/b/g/e/p0;Ljava/lang/String;)La/i/a/b/g/e/r0;

    move-result-object v2

    if-nez v2, :cond_35

    if-eqz v30, :cond_34

    .line 337
    invoke-virtual/range {v30 .. v30}, La/i/a/b/g/e/p0$a;->l()J

    move-result-wide v8

    invoke-virtual {v11}, La/i/a/b/g/e/p0$a;->l()J

    move-result-wide v13

    sub-long/2addr v8, v13

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/16 v13, 0x3e8

    cmp-long v2, v8, v13

    if-gtz v2, :cond_34

    .line 338
    invoke-virtual/range {v30 .. v30}, La/i/a/b/g/e/u3$b;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/i/a/b/g/e/u3$b;

    check-cast v2, La/i/a/b/g/e/p0$a;

    .line 339
    invoke-virtual {v1, v2, v11}, La/i/a/b/h/a/e9;->a(La/i/a/b/g/e/p0$a;La/i/a/b/g/e/p0$a;)Z

    move-result v8

    if-eqz v8, :cond_34

    move/from16 v8, v29

    .line 340
    invoke-virtual {v4, v8, v2}, La/i/a/b/g/e/t0$a;->a(ILa/i/a/b/g/e/p0$a;)La/i/a/b/g/e/t0$a;

    :goto_21
    const/16 v16, 0x0

    :goto_22
    const/16 v30, 0x0

    goto/16 :goto_23

    :cond_34
    move/from16 v8, v29

    move-object/from16 v16, v11

    move/from16 v12, v26

    goto :goto_23

    :cond_35
    move/from16 v8, v29

    goto :goto_23

    :cond_36
    move/from16 v8, v29

    move-object/from16 v5, v31

    .line 341
    iget-object v2, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v2}, La/i/a/b/h/a/b5;->l()La/i/a/b/h/a/aa;

    move-result-object v2

    .line 342
    iget-object v9, v3, La/i/a/b/h/a/e9$a;->a:La/i/a/b/g/e/t0;

    .line 343
    invoke-virtual {v9}, La/i/a/b/g/e/t0;->p0()Ljava/lang/String;

    move-result-object v9

    sget-object v13, La/i/a/b/h/a/p;->O0:La/i/a/b/h/a/q3;

    invoke-virtual {v2, v9, v13}, La/i/a/b/h/a/aa;->e(Ljava/lang/String;La/i/a/b/h/a/q3;)Z

    move-result v2

    if-eqz v2, :cond_38

    const-string v2, "_ab"

    .line 344
    invoke-virtual {v11}, La/i/a/b/g/e/p0$a;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 345
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->k()La/i/a/b/h/a/i9;

    invoke-virtual {v11}, La/i/a/b/g/e/u3$b;->h()La/i/a/b/g/e/d5;

    move-result-object v2

    check-cast v2, La/i/a/b/g/e/u3;

    check-cast v2, La/i/a/b/g/e/p0;

    invoke-static {v2, v5}, La/i/a/b/h/a/i9;->a(La/i/a/b/g/e/p0;Ljava/lang/String;)La/i/a/b/g/e/r0;

    move-result-object v2

    if-nez v2, :cond_38

    if-eqz v30, :cond_38

    .line 346
    invoke-virtual/range {v30 .. v30}, La/i/a/b/g/e/p0$a;->l()J

    move-result-wide v13

    invoke-virtual {v11}, La/i/a/b/g/e/p0$a;->l()J

    move-result-wide v24

    sub-long v13, v13, v24

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/16 v24, 0xfa0

    cmp-long v2, v13, v24

    if-gtz v2, :cond_38

    .line 347
    invoke-virtual/range {v30 .. v30}, La/i/a/b/g/e/u3$b;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/i/a/b/g/e/u3$b;

    check-cast v2, La/i/a/b/g/e/p0$a;

    .line 348
    invoke-virtual {v1, v2, v11}, La/i/a/b/h/a/e9;->b(La/i/a/b/g/e/p0$a;La/i/a/b/g/e/p0$a;)V

    .line 349
    invoke-virtual {v4, v8, v2}, La/i/a/b/g/e/t0$a;->a(ILa/i/a/b/g/e/p0$a;)La/i/a/b/g/e/t0$a;

    goto :goto_22

    :cond_37
    move/from16 v8, v29

    move-object/from16 v5, v31

    move-object/from16 v7, v32

    :cond_38
    :goto_23
    if-nez v28, :cond_3b

    .line 350
    invoke-virtual {v11}, La/i/a/b/g/e/p0$a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 351
    invoke-virtual {v11}, La/i/a/b/g/e/p0$a;->j()I

    move-result v2

    if-nez v2, :cond_39

    .line 352
    iget-object v2, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v2}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v2

    .line 353
    invoke-virtual {v2}, La/i/a/b/h/a/x3;->t()La/i/a/b/h/a/z3;

    move-result-object v2

    const-string v5, "Engagement event does not contain any parameters. appId"

    iget-object v7, v3, La/i/a/b/h/a/e9$a;->a:La/i/a/b/g/e/t0;

    .line 354
    invoke-virtual {v7}, La/i/a/b/g/e/t0;->p0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 355
    invoke-virtual {v2, v5, v7}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_24

    .line 356
    :cond_39
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->k()La/i/a/b/h/a/i9;

    .line 357
    invoke-virtual {v11}, La/i/a/b/g/e/u3$b;->h()La/i/a/b/g/e/d5;

    move-result-object v2

    check-cast v2, La/i/a/b/g/e/u3;

    check-cast v2, La/i/a/b/g/e/p0;

    invoke-static {v2, v5}, La/i/a/b/h/a/i9;->b(La/i/a/b/g/e/p0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_3a

    .line 358
    iget-object v2, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v2}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v2

    .line 359
    invoke-virtual {v2}, La/i/a/b/h/a/x3;->t()La/i/a/b/h/a/z3;

    move-result-object v2

    const-string v5, "Engagement event does not include duration. appId"

    iget-object v7, v3, La/i/a/b/h/a/e9$a;->a:La/i/a/b/g/e/t0;

    .line 360
    invoke-virtual {v7}, La/i/a/b/g/e/t0;->p0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 361
    invoke-virtual {v2, v5, v7}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_24

    .line 362
    :cond_3a
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    add-long v13, v21, v13

    goto :goto_25

    :cond_3b
    :goto_24
    move-wide/from16 v13, v21

    .line 363
    :goto_25
    iget-object v2, v3, La/i/a/b/h/a/e9$a;->c:Ljava/util/List;

    invoke-virtual {v11}, La/i/a/b/g/e/u3$b;->h()La/i/a/b/g/e/d5;

    move-result-object v5

    check-cast v5, La/i/a/b/g/e/u3;

    check-cast v5, La/i/a/b/g/e/p0;

    move/from16 v7, v27

    invoke-interface {v2, v7, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v26, 0x1

    .line 364
    invoke-virtual {v4, v11}, La/i/a/b/g/e/t0$a;->a(La/i/a/b/g/e/p0$a;)La/i/a/b/g/e/t0$a;

    move v15, v8

    move-wide/from16 v21, v13

    move/from16 v13, v19

    move v14, v2

    :goto_26
    add-int/lit8 v8, v7, 0x1

    move v6, v12

    move-object/from16 v2, v20

    move-wide/from16 v9, v21

    move/from16 v5, v28

    move-object/from16 v7, v30

    const/4 v12, 0x0

    goto/16 :goto_b

    :cond_3c
    move/from16 v28, v5

    move-object v7, v12

    move-object v5, v13

    move/from16 v26, v14

    if-eqz v28, :cond_40

    move-wide/from16 v9, v21

    move/from16 v8, v26

    const/4 v6, 0x0

    :goto_27
    if-ge v6, v8, :cond_41

    .line 365
    invoke-virtual {v4, v6}, La/i/a/b/g/e/t0$a;->a(I)La/i/a/b/g/e/p0;

    move-result-object v11

    .line 366
    invoke-virtual {v11}, La/i/a/b/g/e/p0;->m()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3d

    .line 367
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->k()La/i/a/b/h/a/i9;

    invoke-static {v11, v2}, La/i/a/b/h/a/i9;->a(La/i/a/b/g/e/p0;Ljava/lang/String;)La/i/a/b/g/e/r0;

    move-result-object v12

    if-eqz v12, :cond_3d

    .line 368
    invoke-virtual {v4, v6}, La/i/a/b/g/e/t0$a;->b(I)La/i/a/b/g/e/t0$a;

    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v6, v6, -0x1

    goto :goto_29

    .line 369
    :cond_3d
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->k()La/i/a/b/h/a/i9;

    invoke-static {v11, v5}, La/i/a/b/h/a/i9;->a(La/i/a/b/g/e/p0;Ljava/lang/String;)La/i/a/b/g/e/r0;

    move-result-object v11

    if-eqz v11, :cond_3f

    .line 370
    invoke-virtual {v11}, La/i/a/b/g/e/r0;->n()Z

    move-result v12

    if-eqz v12, :cond_3e

    invoke-virtual {v11}, La/i/a/b/g/e/r0;->o()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_28

    :cond_3e
    const/4 v11, 0x0

    :goto_28
    if-eqz v11, :cond_3f

    .line 371
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-lez v12, :cond_3f

    .line 372
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    add-long/2addr v9, v11

    :cond_3f
    :goto_29
    const/4 v11, 0x1

    add-int/2addr v6, v11

    goto :goto_27

    :cond_40
    move-wide/from16 v9, v21

    :cond_41
    const/4 v2, 0x0

    .line 373
    invoke-virtual {v1, v4, v9, v10, v2}, La/i/a/b/h/a/e9;->a(La/i/a/b/g/e/t0$a;JZ)V

    .line 374
    iget-object v2, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v2}, La/i/a/b/h/a/b5;->l()La/i/a/b/h/a/aa;

    move-result-object v2

    .line 375
    invoke-virtual {v4}, La/i/a/b/g/e/t0$a;->r()Ljava/lang/String;

    move-result-object v5

    sget-object v6, La/i/a/b/h/a/p;->w0:La/i/a/b/h/a/q3;

    invoke-virtual {v2, v5, v6}, La/i/a/b/h/a/aa;->e(Ljava/lang/String;La/i/a/b/h/a/q3;)Z

    move-result v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    const-string v5, "_se"

    if-eqz v2, :cond_47

    .line 376
    :try_start_25
    invoke-virtual {v4}, La/i/a/b/g/e/t0$a;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_43

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/i/a/b/g/e/p0;

    const-string v7, "_s"

    .line 377
    invoke-virtual {v6}, La/i/a/b/g/e/p0;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_42

    const/4 v2, 0x1

    goto :goto_2a

    :cond_43
    const/4 v2, 0x0

    :goto_2a
    if-eqz v2, :cond_44

    .line 378
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v2

    .line 379
    invoke-virtual {v4}, La/i/a/b/g/e/t0$a;->r()Ljava/lang/String;

    move-result-object v6

    .line 380
    invoke-virtual {v2, v6, v5}, La/i/a/b/h/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    :cond_44
    invoke-static {}, La/i/a/b/g/e/ma;->b()Z

    .line 382
    iget-object v2, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v2}, La/i/a/b/h/a/b5;->l()La/i/a/b/h/a/aa;

    move-result-object v2

    .line 383
    invoke-virtual {v4}, La/i/a/b/g/e/t0$a;->r()Ljava/lang/String;

    move-result-object v6

    sget-object v7, La/i/a/b/h/a/p;->x0:La/i/a/b/h/a/q3;

    .line 384
    invoke-virtual {v2, v6, v7}, La/i/a/b/h/a/aa;->e(Ljava/lang/String;La/i/a/b/h/a/q3;)Z

    move-result v2

    if-eqz v2, :cond_46

    const-string v2, "_sid"

    .line 385
    invoke-static {v4, v2}, La/i/a/b/h/a/i9;->a(La/i/a/b/g/e/t0$a;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_45

    const/4 v2, 0x1

    goto :goto_2b

    :cond_45
    const/4 v2, 0x0

    :goto_2b
    if-nez v2, :cond_46

    .line 386
    invoke-static {v4, v5}, La/i/a/b/h/a/i9;->a(La/i/a/b/g/e/t0$a;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_48

    .line 387
    invoke-virtual {v4, v2}, La/i/a/b/g/e/t0$a;->d(I)La/i/a/b/g/e/t0$a;

    .line 388
    iget-object v2, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v2}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v2

    .line 389
    invoke-virtual {v2}, La/i/a/b/h/a/x3;->t()La/i/a/b/h/a/z3;

    move-result-object v2

    const-string v5, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v6, v3, La/i/a/b/h/a/e9$a;->a:La/i/a/b/g/e/t0;

    .line 390
    invoke-virtual {v6}, La/i/a/b/g/e/t0;->p0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 391
    invoke-virtual {v2, v5, v6}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2c

    :cond_46
    const/4 v2, 0x1

    .line 392
    invoke-virtual {v1, v4, v9, v10, v2}, La/i/a/b/h/a/e9;->a(La/i/a/b/g/e/t0$a;JZ)V

    goto :goto_2c

    .line 393
    :cond_47
    iget-object v2, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v2}, La/i/a/b/h/a/b5;->l()La/i/a/b/h/a/aa;

    move-result-object v2

    .line 394
    invoke-virtual {v4}, La/i/a/b/g/e/t0$a;->r()Ljava/lang/String;

    move-result-object v6

    sget-object v7, La/i/a/b/h/a/p;->z0:La/i/a/b/h/a/q3;

    invoke-virtual {v2, v6, v7}, La/i/a/b/h/a/aa;->e(Ljava/lang/String;La/i/a/b/h/a/q3;)Z

    move-result v2

    if-eqz v2, :cond_48

    .line 395
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v2

    .line 396
    invoke-virtual {v4}, La/i/a/b/g/e/t0$a;->r()Ljava/lang/String;

    move-result-object v6

    .line 397
    invoke-virtual {v2, v6, v5}, La/i/a/b/h/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    :cond_48
    :goto_2c
    iget-object v2, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v2}, La/i/a/b/h/a/b5;->l()La/i/a/b/h/a/aa;

    move-result-object v2

    .line 399
    invoke-virtual {v4}, La/i/a/b/g/e/t0$a;->r()Ljava/lang/String;

    move-result-object v5

    sget-object v6, La/i/a/b/h/a/p;->i0:La/i/a/b/h/a/q3;

    invoke-virtual {v2, v5, v6}, La/i/a/b/h/a/aa;->e(Ljava/lang/String;La/i/a/b/h/a/q3;)Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 400
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->k()La/i/a/b/h/a/i9;

    move-result-object v2

    .line 401
    invoke-virtual {v2}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v5

    invoke-virtual {v5}, La/i/a/b/h/a/x3;->x()La/i/a/b/h/a/z3;

    move-result-object v5

    const-string v6, "Checking account type status for ad personalization signals"

    invoke-virtual {v5, v6}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    .line 402
    invoke-virtual {v2}, La/i/a/b/h/a/b9;->q()La/i/a/b/h/a/w4;

    move-result-object v5

    invoke-virtual {v4}, La/i/a/b/g/e/t0$a;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, La/i/a/b/h/a/w4;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4b

    .line 403
    invoke-virtual {v2}, La/i/a/b/h/a/b9;->p()La/i/a/b/h/a/d;

    move-result-object v5

    invoke-virtual {v4}, La/i/a/b/g/e/t0$a;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, La/i/a/b/h/a/d;->b(Ljava/lang/String;)La/i/a/b/h/a/e5;

    move-result-object v5

    if-eqz v5, :cond_4b

    .line 404
    invoke-virtual {v5}, La/i/a/b/h/a/e5;->d()Z

    move-result v5

    if-eqz v5, :cond_4b

    .line 405
    invoke-virtual {v2}, La/i/a/b/h/a/x5;->h()La/i/a/b/h/a/h;

    move-result-object v5

    invoke-virtual {v5}, La/i/a/b/h/a/h;->u()Z

    move-result v5

    if-eqz v5, :cond_4b

    .line 406
    invoke-virtual {v2}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v5

    invoke-virtual {v5}, La/i/a/b/h/a/x3;->w()La/i/a/b/h/a/z3;

    move-result-object v5

    const-string v6, "Turning off ad personalization due to account type"

    invoke-virtual {v5, v6}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    .line 407
    invoke-static {}, La/i/a/b/g/e/x0;->t()La/i/a/b/g/e/x0$a;

    move-result-object v5

    move-object/from16 v6, v20

    .line 408
    invoke-virtual {v5, v6}, La/i/a/b/g/e/x0$a;->a(Ljava/lang/String;)La/i/a/b/g/e/x0$a;

    .line 409
    invoke-virtual {v2}, La/i/a/b/h/a/x5;->h()La/i/a/b/h/a/h;

    move-result-object v2

    invoke-virtual {v2}, La/i/a/b/h/a/h;->t()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, La/i/a/b/g/e/x0$a;->a(J)La/i/a/b/g/e/x0$a;

    const-wide/16 v7, 0x1

    .line 410
    invoke-virtual {v5, v7, v8}, La/i/a/b/g/e/x0$a;->b(J)La/i/a/b/g/e/x0$a;

    .line 411
    invoke-virtual {v5}, La/i/a/b/g/e/u3$b;->h()La/i/a/b/g/e/d5;

    move-result-object v2

    check-cast v2, La/i/a/b/g/e/u3;

    check-cast v2, La/i/a/b/g/e/x0;

    const/4 v5, 0x0

    .line 412
    :goto_2d
    invoke-virtual {v4}, La/i/a/b/g/e/t0$a;->m()I

    move-result v7

    if-ge v5, v7, :cond_4a

    .line 413
    invoke-virtual {v4, v5}, La/i/a/b/g/e/t0$a;->c(I)La/i/a/b/g/e/x0;

    move-result-object v7

    invoke-virtual {v7}, La/i/a/b/g/e/x0;->m()Ljava/lang/String;

    move-result-object v7

    .line 414
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_49

    .line 415
    invoke-virtual {v4, v5, v2}, La/i/a/b/g/e/t0$a;->a(ILa/i/a/b/g/e/x0;)La/i/a/b/g/e/t0$a;

    const/4 v5, 0x1

    goto :goto_2e

    :cond_49
    add-int/lit8 v5, v5, 0x1

    goto :goto_2d

    :cond_4a
    const/4 v5, 0x0

    :goto_2e
    if-nez v5, :cond_4b

    .line 416
    invoke-virtual {v4, v2}, La/i/a/b/g/e/t0$a;->a(La/i/a/b/g/e/x0;)La/i/a/b/g/e/t0$a;

    .line 417
    :cond_4b
    iget-object v2, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v2}, La/i/a/b/h/a/b5;->l()La/i/a/b/h/a/aa;

    move-result-object v2

    .line 418
    invoke-virtual {v4}, La/i/a/b/g/e/t0$a;->r()Ljava/lang/String;

    move-result-object v5

    sget-object v6, La/i/a/b/h/a/p;->J0:La/i/a/b/h/a/q3;

    invoke-virtual {v2, v5, v6}, La/i/a/b/h/a/aa;->e(Ljava/lang/String;La/i/a/b/h/a/q3;)Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 419
    invoke-static {v4}, La/i/a/b/h/a/e9;->a(La/i/a/b/g/e/t0$a;)V

    .line 420
    :cond_4c
    invoke-virtual {v4}, La/i/a/b/g/e/t0$a;->u()La/i/a/b/g/e/t0$a;

    .line 421
    invoke-virtual {v4}, La/i/a/b/g/e/t0$a;->r()Ljava/lang/String;

    move-result-object v2

    .line 422
    invoke-virtual {v4}, La/i/a/b/g/e/t0$a;->l()Ljava/util/List;

    move-result-object v5

    .line 423
    invoke-virtual {v4}, La/i/a/b/g/e/t0$a;->i()Ljava/util/List;

    move-result-object v6

    .line 424
    invoke-virtual {v4}, La/i/a/b/g/e/t0$a;->n()J

    move-result-wide v7

    .line 425
    invoke-static {v2}, Lv/u/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->j()La/i/a/b/h/a/q9;

    move-result-object v9

    .line 427
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 428
    invoke-virtual {v9, v2, v6, v5, v7}, La/i/a/b/h/a/q9;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v2

    .line 429
    invoke-virtual {v4, v2}, La/i/a/b/g/e/t0$a;->b(Ljava/lang/Iterable;)La/i/a/b/g/e/t0$a;

    .line 430
    iget-object v2, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v2}, La/i/a/b/h/a/b5;->l()La/i/a/b/h/a/aa;

    move-result-object v2

    .line 431
    iget-object v5, v3, La/i/a/b/h/a/e9$a;->a:La/i/a/b/g/e/t0;

    invoke-virtual {v5}, La/i/a/b/g/e/t0;->p0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, La/i/a/b/h/a/aa;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_69

    .line 432
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 433
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 434
    iget-object v6, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v6}, La/i/a/b/h/a/b5;->p()La/i/a/b/h/a/m9;

    move-result-object v6

    .line 435
    invoke-virtual {v6}, La/i/a/b/h/a/m9;->t()Ljava/security/SecureRandom;

    move-result-object v6

    const/4 v7, 0x0

    .line 436
    :goto_2f
    invoke-virtual {v4}, La/i/a/b/g/e/t0$a;->j()I

    move-result v8

    if-ge v7, v8, :cond_67

    .line 437
    invoke-virtual {v4, v7}, La/i/a/b/g/e/t0$a;->a(I)La/i/a/b/g/e/p0;

    move-result-object v8

    .line 438
    invoke-virtual {v8}, La/i/a/b/g/e/u3;->j()La/i/a/b/g/e/u3$b;

    move-result-object v8

    .line 439
    check-cast v8, La/i/a/b/g/e/p0$a;

    .line 440
    invoke-virtual {v8}, La/i/a/b/g/e/p0$a;->k()Ljava/lang/String;

    move-result-object v9

    const-string v10, "_ep"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    const-string v10, "_sr"

    if-eqz v9, :cond_51

    .line 441
    :try_start_26
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->k()La/i/a/b/h/a/i9;

    invoke-virtual {v8}, La/i/a/b/g/e/u3$b;->h()La/i/a/b/g/e/d5;

    move-result-object v9

    check-cast v9, La/i/a/b/g/e/u3;

    check-cast v9, La/i/a/b/g/e/p0;

    const-string v11, "_en"

    invoke-static {v9, v11}, La/i/a/b/h/a/i9;->b(La/i/a/b/g/e/p0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 442
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La/i/a/b/h/a/j;

    if-nez v11, :cond_4d

    .line 443
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v11

    iget-object v12, v3, La/i/a/b/h/a/e9$a;->a:La/i/a/b/g/e/t0;

    invoke-virtual {v12}, La/i/a/b/g/e/t0;->p0()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v9}, La/i/a/b/h/a/d;->a(Ljava/lang/String;Ljava/lang/String;)La/i/a/b/h/a/j;

    move-result-object v11

    .line 444
    invoke-interface {v2, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    :cond_4d
    iget-object v9, v11, La/i/a/b/h/a/j;->i:Ljava/lang/Long;

    if-nez v9, :cond_50

    .line 446
    iget-object v9, v11, La/i/a/b/h/a/j;->j:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x1

    cmp-long v9, v12, v14

    if-lez v9, :cond_4e

    .line 447
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->k()La/i/a/b/h/a/i9;

    iget-object v9, v11, La/i/a/b/h/a/j;->j:Ljava/lang/Long;

    .line 448
    invoke-static {v8, v10, v9}, La/i/a/b/h/a/i9;->a(La/i/a/b/g/e/p0$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 449
    :cond_4e
    iget-object v9, v11, La/i/a/b/h/a/j;->k:Ljava/lang/Boolean;

    if-eqz v9, :cond_4f

    .line 450
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_4f

    .line 451
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->k()La/i/a/b/h/a/i9;

    const-string v9, "_efs"

    const-wide/16 v10, 0x1

    .line 452
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v8, v9, v12}, La/i/a/b/h/a/i9;->a(La/i/a/b/g/e/p0$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 453
    :cond_4f
    invoke-virtual {v8}, La/i/a/b/g/e/u3$b;->h()La/i/a/b/g/e/d5;

    move-result-object v9

    check-cast v9, La/i/a/b/g/e/u3;

    check-cast v9, La/i/a/b/g/e/p0;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    :cond_50
    invoke-virtual {v4, v7, v8}, La/i/a/b/g/e/t0$a;->a(ILa/i/a/b/g/e/p0$a;)La/i/a/b/g/e/t0$a;

    goto/16 :goto_36

    .line 455
    :cond_51
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->g()La/i/a/b/h/a/w4;

    move-result-object v9

    iget-object v11, v3, La/i/a/b/h/a/e9$a;->a:La/i/a/b/g/e/t0;

    .line 456
    invoke-virtual {v11}, La/i/a/b/g/e/t0;->p0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, La/i/a/b/h/a/w4;->c(Ljava/lang/String;)J

    move-result-wide v11

    .line 457
    iget-object v9, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v9}, La/i/a/b/h/a/b5;->p()La/i/a/b/h/a/m9;

    .line 458
    invoke-virtual {v8}, La/i/a/b/g/e/p0$a;->l()J

    move-result-wide v13

    invoke-static {v13, v14, v11, v12}, La/i/a/b/h/a/m9;->a(JJ)J

    move-result-wide v13

    .line 459
    invoke-virtual {v8}, La/i/a/b/g/e/u3$b;->h()La/i/a/b/g/e/d5;

    move-result-object v9

    check-cast v9, La/i/a/b/g/e/u3;

    check-cast v9, La/i/a/b/g/e/p0;

    const-string v15, "_dbg"

    move-wide/from16 v20, v11

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 460
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_56

    if-nez v11, :cond_52

    goto :goto_31

    .line 461
    :cond_52
    invoke-virtual {v9}, La/i/a/b/g/e/p0;->k()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_30
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_56

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La/i/a/b/g/e/r0;

    move-object/from16 v16, v9

    .line 462
    invoke-virtual {v12}, La/i/a/b/g/e/r0;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_55

    .line 463
    invoke-virtual {v12}, La/i/a/b/g/e/r0;->o()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_54

    instance-of v9, v11, Ljava/lang/String;

    if-eqz v9, :cond_53

    .line 464
    invoke-virtual {v12}, La/i/a/b/g/e/r0;->m()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_54

    :cond_53
    instance-of v9, v11, Ljava/lang/Double;

    if-eqz v9, :cond_56

    .line 465
    invoke-virtual {v12}, La/i/a/b/g/e/r0;->q()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_56

    :cond_54
    const/4 v9, 0x1

    goto :goto_32

    :cond_55
    move-object/from16 v9, v16

    goto :goto_30

    :cond_56
    :goto_31
    const/4 v9, 0x0

    :goto_32
    if-nez v9, :cond_57

    .line 466
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->g()La/i/a/b/h/a/w4;

    move-result-object v9

    iget-object v11, v3, La/i/a/b/h/a/e9$a;->a:La/i/a/b/g/e/t0;

    .line 467
    invoke-virtual {v11}, La/i/a/b/g/e/t0;->p0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, La/i/a/b/g/e/p0$a;->k()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, La/i/a/b/h/a/w4;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    goto :goto_33

    :cond_57
    const/4 v9, 0x1

    :goto_33
    if-gtz v9, :cond_58

    .line 468
    iget-object v10, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v10}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v10

    .line 469
    invoke-virtual {v10}, La/i/a/b/h/a/x3;->t()La/i/a/b/h/a/z3;

    move-result-object v10

    const-string v11, "Sample rate must be positive. event, rate"

    .line 470
    invoke-virtual {v8}, La/i/a/b/g/e/p0$a;->k()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v11, v12, v9}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 471
    invoke-virtual {v8}, La/i/a/b/g/e/u3$b;->h()La/i/a/b/g/e/d5;

    move-result-object v9

    check-cast v9, La/i/a/b/g/e/u3;

    check-cast v9, La/i/a/b/g/e/p0;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    invoke-virtual {v4, v7, v8}, La/i/a/b/g/e/t0$a;->a(ILa/i/a/b/g/e/p0$a;)La/i/a/b/g/e/t0$a;

    goto/16 :goto_36

    .line 473
    :cond_58
    invoke-virtual {v8}, La/i/a/b/g/e/p0$a;->k()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La/i/a/b/h/a/j;

    if-nez v11, :cond_5a

    .line 474
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v11

    iget-object v12, v3, La/i/a/b/h/a/e9$a;->a:La/i/a/b/g/e/t0;

    invoke-virtual {v12}, La/i/a/b/g/e/t0;->p0()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, La/i/a/b/g/e/p0$a;->k()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v12, v15}, La/i/a/b/h/a/d;->a(Ljava/lang/String;Ljava/lang/String;)La/i/a/b/h/a/j;

    move-result-object v11

    if-nez v11, :cond_5a

    .line 475
    iget-object v11, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v11}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v11

    .line 476
    invoke-virtual {v11}, La/i/a/b/h/a/x3;->t()La/i/a/b/h/a/z3;

    move-result-object v11

    const-string v12, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v15, v3, La/i/a/b/h/a/e9$a;->a:La/i/a/b/g/e/t0;

    .line 477
    invoke-virtual {v15}, La/i/a/b/g/e/t0;->p0()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v16, v13

    .line 478
    invoke-virtual {v8}, La/i/a/b/g/e/p0$a;->k()Ljava/lang/String;

    move-result-object v13

    .line 479
    invoke-virtual {v11, v12, v15, v13}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 480
    iget-object v11, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v11}, La/i/a/b/h/a/b5;->l()La/i/a/b/h/a/aa;

    move-result-object v11

    .line 481
    iget-object v12, v3, La/i/a/b/h/a/e9$a;->a:La/i/a/b/g/e/t0;

    invoke-virtual {v12}, La/i/a/b/g/e/t0;->p0()Ljava/lang/String;

    move-result-object v12

    sget-object v13, La/i/a/b/h/a/p;->v0:La/i/a/b/h/a/q3;

    invoke-virtual {v11, v12, v13}, La/i/a/b/h/a/aa;->e(Ljava/lang/String;La/i/a/b/h/a/q3;)Z

    move-result v11

    if-eqz v11, :cond_59

    .line 482
    new-instance v11, La/i/a/b/h/a/j;

    iget-object v12, v3, La/i/a/b/h/a/e9$a;->a:La/i/a/b/g/e/t0;

    .line 483
    invoke-virtual {v12}, La/i/a/b/g/e/t0;->p0()Ljava/lang/String;

    move-result-object v27

    .line 484
    invoke-virtual {v8}, La/i/a/b/g/e/p0$a;->k()Ljava/lang/String;

    move-result-object v28

    const-wide/16 v29, 0x1

    const-wide/16 v31, 0x1

    const-wide/16 v33, 0x1

    .line 485
    invoke-virtual {v8}, La/i/a/b/g/e/p0$a;->l()J

    move-result-wide v35

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v26, v11

    invoke-direct/range {v26 .. v42}, La/i/a/b/h/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_34

    .line 486
    :cond_59
    new-instance v11, La/i/a/b/h/a/j;

    iget-object v12, v3, La/i/a/b/h/a/e9$a;->a:La/i/a/b/g/e/t0;

    .line 487
    invoke-virtual {v12}, La/i/a/b/g/e/t0;->p0()Ljava/lang/String;

    move-result-object v44

    .line 488
    invoke-virtual {v8}, La/i/a/b/g/e/p0$a;->k()Ljava/lang/String;

    move-result-object v45

    const-wide/16 v46, 0x1

    const-wide/16 v48, 0x1

    .line 489
    invoke-virtual {v8}, La/i/a/b/g/e/p0$a;->l()J

    move-result-wide v50

    move-object/from16 v43, v11

    invoke-direct/range {v43 .. v51}, La/i/a/b/h/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    goto :goto_34

    :cond_5a
    move-wide/from16 v16, v13

    .line 490
    :goto_34
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->k()La/i/a/b/h/a/i9;

    invoke-virtual {v8}, La/i/a/b/g/e/u3$b;->h()La/i/a/b/g/e/d5;

    move-result-object v12

    check-cast v12, La/i/a/b/g/e/u3;

    check-cast v12, La/i/a/b/g/e/p0;

    const-string v13, "_eid"

    invoke-static {v12, v13}, La/i/a/b/h/a/i9;->b(La/i/a/b/g/e/p0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    if-eqz v12, :cond_5b

    const/4 v13, 0x1

    goto :goto_35

    :cond_5b
    const/4 v13, 0x0

    .line 491
    :goto_35
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v14, 0x1

    if-ne v9, v14, :cond_5e

    .line 492
    invoke-virtual {v8}, La/i/a/b/g/e/u3$b;->h()La/i/a/b/g/e/d5;

    move-result-object v9

    check-cast v9, La/i/a/b/g/e/u3;

    check-cast v9, La/i/a/b/g/e/p0;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_5d

    iget-object v9, v11, La/i/a/b/h/a/j;->i:Ljava/lang/Long;

    if-nez v9, :cond_5c

    iget-object v9, v11, La/i/a/b/h/a/j;->j:Ljava/lang/Long;

    if-nez v9, :cond_5c

    iget-object v9, v11, La/i/a/b/h/a/j;->k:Ljava/lang/Boolean;

    if-eqz v9, :cond_5d

    :cond_5c
    const/4 v9, 0x0

    .line 494
    invoke-virtual {v11, v9, v9, v9}, La/i/a/b/h/a/j;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)La/i/a/b/h/a/j;

    move-result-object v10

    .line 495
    invoke-virtual {v8}, La/i/a/b/g/e/p0$a;->k()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    :cond_5d
    invoke-virtual {v4, v7, v8}, La/i/a/b/g/e/t0$a;->a(ILa/i/a/b/g/e/p0$a;)La/i/a/b/g/e/t0$a;

    :goto_36
    move-object/from16 v23, v3

    move-object/from16 v16, v6

    move v3, v7

    const-wide/16 v6, 0x1

    goto/16 :goto_3c

    .line 497
    :cond_5e
    invoke-virtual {v6, v9}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v14

    if-nez v14, :cond_60

    .line 498
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->k()La/i/a/b/h/a/i9;

    int-to-long v14, v9

    .line 499
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v8, v10, v9}, La/i/a/b/h/a/i9;->a(La/i/a/b/g/e/p0$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 500
    invoke-virtual {v8}, La/i/a/b/g/e/u3$b;->h()La/i/a/b/g/e/d5;

    move-result-object v9

    check-cast v9, La/i/a/b/g/e/u3;

    check-cast v9, La/i/a/b/g/e/p0;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_5f

    .line 502
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v11, v10, v9, v10}, La/i/a/b/h/a/j;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)La/i/a/b/h/a/j;

    move-result-object v11

    .line 503
    :cond_5f
    invoke-virtual {v8}, La/i/a/b/g/e/p0$a;->k()Ljava/lang/String;

    move-result-object v9

    .line 504
    invoke-virtual {v8}, La/i/a/b/g/e/p0$a;->l()J

    move-result-wide v12

    move-wide/from16 v14, v16

    invoke-virtual {v11, v12, v13, v14, v15}, La/i/a/b/h/a/j;->a(JJ)La/i/a/b/h/a/j;

    move-result-object v10

    .line 505
    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v23, v3

    move-object/from16 v16, v6

    move v3, v7

    const-wide/16 v6, 0x1

    goto/16 :goto_3b

    :cond_60
    move-wide/from16 v14, v16

    move-object/from16 v16, v6

    .line 506
    iget-object v6, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v6}, La/i/a/b/h/a/b5;->l()La/i/a/b/h/a/aa;

    move-result-object v6

    move-object/from16 v17, v4

    .line 507
    iget-object v4, v3, La/i/a/b/h/a/e9$a;->a:La/i/a/b/g/e/t0;

    invoke-virtual {v4}, La/i/a/b/g/e/t0;->p0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, La/i/a/b/h/a/aa;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_62

    .line 508
    iget-object v4, v11, La/i/a/b/h/a/j;->h:Ljava/lang/Long;

    if-eqz v4, :cond_61

    .line 509
    iget-object v4, v11, La/i/a/b/h/a/j;->h:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    move-object/from16 v23, v3

    move/from16 v22, v7

    goto :goto_37

    .line 510
    :cond_61
    iget-object v4, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v4}, La/i/a/b/h/a/b5;->p()La/i/a/b/h/a/m9;

    move-object v6, v3

    .line 511
    invoke-virtual {v8}, La/i/a/b/g/e/p0$a;->m()J

    move-result-wide v3

    move-object/from16 v23, v6

    move/from16 v22, v7

    move-wide/from16 v6, v20

    invoke-static {v3, v4, v6, v7}, La/i/a/b/h/a/m9;->a(JJ)J

    move-result-wide v20

    :goto_37
    cmp-long v3, v20, v14

    if-eqz v3, :cond_63

    goto :goto_38

    :cond_62
    move-object/from16 v23, v3

    move/from16 v22, v7

    .line 512
    iget-wide v3, v11, La/i/a/b/h/a/j;->g:J

    .line 513
    invoke-virtual {v8}, La/i/a/b/g/e/p0$a;->l()J

    move-result-wide v6

    sub-long/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v6, 0x5265c00

    cmp-long v3, v3, v6

    if-ltz v3, :cond_63

    :goto_38
    const/4 v3, 0x1

    goto :goto_39

    :cond_63
    const/4 v3, 0x0

    :goto_39
    if-eqz v3, :cond_65

    .line 514
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->k()La/i/a/b/h/a/i9;

    const-string v3, "_efs"

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v8, v3, v4}, La/i/a/b/h/a/i9;->a(La/i/a/b/g/e/p0$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 515
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->k()La/i/a/b/h/a/i9;

    int-to-long v3, v9

    .line 516
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v8, v10, v9}, La/i/a/b/h/a/i9;->a(La/i/a/b/g/e/p0$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 517
    invoke-virtual {v8}, La/i/a/b/g/e/u3$b;->h()La/i/a/b/g/e/d5;

    move-result-object v9

    check-cast v9, La/i/a/b/g/e/u3;

    check-cast v9, La/i/a/b/g/e/p0;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 518
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_64

    .line 519
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v3, v9}, La/i/a/b/h/a/j;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)La/i/a/b/h/a/j;

    move-result-object v11

    .line 520
    :cond_64
    invoke-virtual {v8}, La/i/a/b/g/e/p0$a;->k()Ljava/lang/String;

    move-result-object v3

    .line 521
    invoke-virtual {v8}, La/i/a/b/g/e/p0$a;->l()J

    move-result-wide v9

    invoke-virtual {v11, v9, v10, v14, v15}, La/i/a/b/h/a/j;->a(JJ)La/i/a/b/h/a/j;

    move-result-object v4

    .line 522
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3a

    :cond_65
    const-wide/16 v6, 0x1

    .line 523
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_66

    .line 524
    invoke-virtual {v8}, La/i/a/b/g/e/p0$a;->k()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v11, v12, v4, v4}, La/i/a/b/h/a/j;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)La/i/a/b/h/a/j;

    move-result-object v9

    .line 525
    invoke-interface {v2, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_66
    :goto_3a
    move-object/from16 v4, v17

    move/from16 v3, v22

    .line 526
    :goto_3b
    invoke-virtual {v4, v3, v8}, La/i/a/b/g/e/t0$a;->a(ILa/i/a/b/g/e/p0$a;)La/i/a/b/g/e/t0$a;

    :goto_3c
    add-int/lit8 v3, v3, 0x1

    move v7, v3

    move-object/from16 v6, v16

    move-object/from16 v3, v23

    goto/16 :goto_2f

    :cond_67
    move-object/from16 v23, v3

    .line 527
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v4}, La/i/a/b/g/e/t0$a;->j()I

    move-result v6

    if-ge v3, v6, :cond_68

    .line 528
    invoke-virtual {v4}, La/i/a/b/g/e/t0$a;->k()La/i/a/b/g/e/t0$a;

    invoke-virtual {v4, v5}, La/i/a/b/g/e/t0$a;->a(Ljava/lang/Iterable;)La/i/a/b/g/e/t0$a;

    .line 529
    :cond_68
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 530
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/i/a/b/h/a/j;

    invoke-virtual {v5, v3}, La/i/a/b/h/a/d;->a(La/i/a/b/h/a/j;)V

    goto :goto_3d

    :catchall_5
    move-exception v0

    move-object v2, v0

    goto/16 :goto_48

    :cond_69
    move-object/from16 v23, v3

    .line 531
    :cond_6a
    iget-object v2, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v2}, La/i/a/b/h/a/b5;->l()La/i/a/b/h/a/aa;

    move-result-object v2

    .line 532
    invoke-virtual {v4}, La/i/a/b/g/e/t0$a;->r()Ljava/lang/String;

    move-result-object v3

    sget-object v5, La/i/a/b/h/a/p;->J0:La/i/a/b/h/a/q3;

    invoke-virtual {v2, v3, v5}, La/i/a/b/h/a/aa;->e(Ljava/lang/String;La/i/a/b/h/a/q3;)Z

    move-result v2

    if-nez v2, :cond_6b

    .line 533
    invoke-static {v4}, La/i/a/b/h/a/e9;->a(La/i/a/b/g/e/t0$a;)V

    :cond_6b
    move-object/from16 v2, v23

    .line 534
    iget-object v3, v2, La/i/a/b/h/a/e9$a;->a:La/i/a/b/g/e/t0;

    invoke-virtual {v3}, La/i/a/b/g/e/t0;->p0()Ljava/lang/String;

    move-result-object v3

    .line 535
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v5

    invoke-virtual {v5, v3}, La/i/a/b/h/a/d;->b(Ljava/lang/String;)La/i/a/b/h/a/e5;

    move-result-object v5

    if-nez v5, :cond_6c

    .line 536
    iget-object v5, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v5}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v5

    .line 537
    invoke-virtual {v5}, La/i/a/b/h/a/x3;->s()La/i/a/b/h/a/z3;

    move-result-object v5

    const-string v6, "Bundling raw events w/o app info. appId"

    iget-object v7, v2, La/i/a/b/h/a/e9$a;->a:La/i/a/b/g/e/t0;

    .line 538
    invoke-virtual {v7}, La/i/a/b/g/e/t0;->p0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 539
    invoke-virtual {v5, v6, v7}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_42

    .line 540
    :cond_6c
    invoke-virtual {v4}, La/i/a/b/g/e/t0$a;->j()I

    move-result v6

    if-lez v6, :cond_71

    .line 541
    invoke-virtual {v5}, La/i/a/b/h/a/e5;->p()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_6d

    .line 542
    invoke-virtual {v4, v6, v7}, La/i/a/b/g/e/t0$a;->d(J)La/i/a/b/g/e/t0$a;

    goto :goto_3e

    .line 543
    :cond_6d
    invoke-virtual {v4}, La/i/a/b/g/e/t0$a;->q()La/i/a/b/g/e/t0$a;

    .line 544
    :goto_3e
    invoke-virtual {v5}, La/i/a/b/h/a/e5;->o()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_6e

    goto :goto_3f

    :cond_6e
    move-wide v6, v8

    :goto_3f
    cmp-long v8, v6, v10

    if-eqz v8, :cond_6f

    .line 545
    invoke-virtual {v4, v6, v7}, La/i/a/b/g/e/t0$a;->c(J)La/i/a/b/g/e/t0$a;

    goto :goto_40

    .line 546
    :cond_6f
    invoke-virtual {v4}, La/i/a/b/g/e/t0$a;->p()La/i/a/b/g/e/t0$a;

    .line 547
    :goto_40
    invoke-virtual {v5}, La/i/a/b/h/a/e5;->A()V

    .line 548
    invoke-virtual {v5}, La/i/a/b/h/a/e5;->x()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-virtual {v4, v6}, La/i/a/b/g/e/t0$a;->f(I)La/i/a/b/g/e/t0$a;

    .line 549
    invoke-virtual {v4}, La/i/a/b/g/e/t0$a;->n()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, La/i/a/b/h/a/e5;->a(J)V

    .line 550
    invoke-virtual {v4}, La/i/a/b/g/e/t0$a;->o()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, La/i/a/b/h/a/e5;->b(J)V

    .line 551
    invoke-virtual {v5}, La/i/a/b/h/a/e5;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_70

    .line 552
    invoke-virtual {v4, v6}, La/i/a/b/g/e/t0$a;->j(Ljava/lang/String;)La/i/a/b/g/e/t0$a;

    goto :goto_41

    .line 553
    :cond_70
    invoke-virtual {v4}, La/i/a/b/g/e/t0$a;->s()La/i/a/b/g/e/t0$a;

    .line 554
    :goto_41
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v6

    invoke-virtual {v6, v5}, La/i/a/b/h/a/d;->a(La/i/a/b/h/a/e5;)V

    .line 555
    :cond_71
    :goto_42
    invoke-virtual {v4}, La/i/a/b/g/e/t0$a;->j()I

    move-result v5

    if-lez v5, :cond_75

    .line 556
    iget-object v5, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v5}, La/i/a/b/h/a/b5;->a()La/i/a/b/h/a/z9;

    .line 557
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->g()La/i/a/b/h/a/w4;

    move-result-object v5

    iget-object v6, v2, La/i/a/b/h/a/e9$a;->a:La/i/a/b/g/e/t0;

    invoke-virtual {v6}, La/i/a/b/g/e/t0;->p0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, La/i/a/b/h/a/w4;->a(Ljava/lang/String;)La/i/a/b/g/e/j0;

    move-result-object v5

    if-eqz v5, :cond_73

    .line 558
    invoke-virtual {v5}, La/i/a/b/g/e/j0;->k()Z

    move-result v6

    if-nez v6, :cond_72

    goto :goto_43

    .line 559
    :cond_72
    invoke-virtual {v5}, La/i/a/b/g/e/j0;->l()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, La/i/a/b/g/e/t0$a;->g(J)La/i/a/b/g/e/t0$a;

    goto :goto_44

    .line 560
    :cond_73
    :goto_43
    iget-object v5, v2, La/i/a/b/h/a/e9$a;->a:La/i/a/b/g/e/t0;

    invoke-virtual {v5}, La/i/a/b/g/e/t0;->x()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_74

    const-wide/16 v5, -0x1

    .line 561
    invoke-virtual {v4, v5, v6}, La/i/a/b/g/e/t0$a;->g(J)La/i/a/b/g/e/t0$a;

    goto :goto_44

    .line 562
    :cond_74
    iget-object v5, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v5}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v5

    .line 563
    invoke-virtual {v5}, La/i/a/b/h/a/x3;->t()La/i/a/b/h/a/z3;

    move-result-object v5

    const-string v6, "Did not find measurement config or missing version info. appId"

    iget-object v7, v2, La/i/a/b/h/a/e9$a;->a:La/i/a/b/g/e/t0;

    .line 564
    invoke-virtual {v7}, La/i/a/b/g/e/t0;->p0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 565
    invoke-virtual {v5, v6, v7}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 566
    :goto_44
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v5

    invoke-virtual {v4}, La/i/a/b/g/e/u3$b;->h()La/i/a/b/g/e/d5;

    move-result-object v4

    check-cast v4, La/i/a/b/g/e/u3;

    check-cast v4, La/i/a/b/g/e/t0;

    move/from16 v13, v19

    invoke-virtual {v5, v4, v13}, La/i/a/b/h/a/d;->a(La/i/a/b/g/e/t0;Z)Z

    .line 567
    :cond_75
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v4

    iget-object v2, v2, La/i/a/b/h/a/e9$a;->b:Ljava/util/List;

    .line 568
    invoke-static {v2}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    invoke-virtual {v4}, La/i/a/b/h/a/x5;->g()V

    .line 570
    invoke-virtual {v4}, La/i/a/b/h/a/b9;->l()V

    .line 571
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 572
    :goto_45
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_77

    if-eqz v6, :cond_76

    const-string v7, ","

    .line 573
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    :cond_76
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_45

    :cond_77
    const-string v6, ")"

    .line 575
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    invoke-virtual {v4}, La/i/a/b/h/a/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    .line 577
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 578
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_78

    .line 579
    invoke-virtual {v4}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v4

    .line 580
    invoke-virtual {v4}, La/i/a/b/h/a/x3;->s()La/i/a/b/h/a/z3;

    move-result-object v4

    const-string v6, "Deleted fewer rows from raw events table than expected"

    .line 581
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 582
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 583
    invoke-virtual {v4, v6, v5, v2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 584
    :cond_78
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v2

    .line 585
    invoke-virtual {v2}, La/i/a/b/h/a/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    :try_start_27
    const-string v5, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    .line 586
    invoke-virtual {v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_27
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_27} :catch_9
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    goto :goto_46

    :catch_9
    move-exception v0

    move-object v4, v0

    .line 587
    :try_start_28
    invoke-virtual {v2}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v2

    .line 588
    invoke-virtual {v2}, La/i/a/b/h/a/x3;->s()La/i/a/b/h/a/z3;

    move-result-object v2

    const-string v5, "Failed to remove unused event metadata. appId"

    .line 589
    invoke-static {v3}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v5, v3, v4}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590
    :goto_46
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v2

    invoke-virtual {v2}, La/i/a/b/h/a/d;->r()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_5

    .line 591
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v2

    invoke-virtual {v2}, La/i/a/b/h/a/d;->x()V

    const/4 v2, 0x1

    return v2

    .line 592
    :cond_79
    :try_start_29
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v2

    invoke-virtual {v2}, La/i/a/b/h/a/d;->r()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_5

    .line 593
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v2

    invoke-virtual {v2}, La/i/a/b/h/a/d;->x()V

    const/4 v2, 0x0

    return v2

    :goto_47
    if-eqz v4, :cond_7a

    .line 594
    :try_start_2a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_7a
    throw v2
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_5

    .line 595
    :goto_48
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v3

    invoke-virtual {v3}, La/i/a/b/h/a/d;->x()V

    throw v2
.end method

.method public final a(La/i/a/b/g/e/p0$a;La/i/a/b/g/e/p0$a;)Z
    .locals 4

    .line 635
    invoke-virtual {p1}, La/i/a/b/g/e/p0$a;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 636
    invoke-static {v0}, Lv/u/v;->b(Z)V

    .line 637
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->k()La/i/a/b/h/a/i9;

    invoke-virtual {p1}, La/i/a/b/g/e/u3$b;->h()La/i/a/b/g/e/d5;

    move-result-object v0

    check-cast v0, La/i/a/b/g/e/p0;

    const-string v1, "_sc"

    invoke-static {v0, v1}, La/i/a/b/h/a/i9;->a(La/i/a/b/g/e/p0;Ljava/lang/String;)La/i/a/b/g/e/r0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 638
    :cond_0
    invoke-virtual {v0}, La/i/a/b/g/e/r0;->m()Ljava/lang/String;

    move-result-object v0

    .line 639
    :goto_0
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->k()La/i/a/b/h/a/i9;

    invoke-virtual {p2}, La/i/a/b/g/e/u3$b;->h()La/i/a/b/g/e/d5;

    move-result-object v2

    check-cast v2, La/i/a/b/g/e/p0;

    const-string v3, "_pc"

    invoke-static {v2, v3}, La/i/a/b/h/a/i9;->a(La/i/a/b/g/e/p0;Ljava/lang/String;)La/i/a/b/g/e/r0;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 640
    :cond_1
    invoke-virtual {v2}, La/i/a/b/g/e/r0;->m()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    .line 641
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 642
    invoke-virtual {p0, p1, p2}, La/i/a/b/h/a/e9;->b(La/i/a/b/g/e/p0$a;La/i/a/b/g/e/p0$a;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b(La/i/a/b/h/a/p9;)La/i/a/b/h/a/e5;
    .locals 9

    .line 425
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->r()V

    .line 426
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->m()V

    .line 427
    invoke-static {p1}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    iget-object v0, p1, La/i/a/b/h/a/p9;->d:Ljava/lang/String;

    invoke-static {v0}, Lv/u/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v0

    iget-object v1, p1, La/i/a/b/h/a/p9;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, La/i/a/b/h/a/d;->b(Ljava/lang/String;)La/i/a/b/h/a/e5;

    move-result-object v0

    .line 430
    iget-object v1, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v1}, La/i/a/b/h/a/b5;->m()La/i/a/b/h/a/l4;

    move-result-object v1

    .line 431
    iget-object v2, p1, La/i/a/b/h/a/p9;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, La/i/a/b/h/a/l4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 432
    sget-object v2, La/i/a/b/g/e/t8;->e:La/i/a/b/g/e/t8;

    invoke-virtual {v2}, La/i/a/b/g/e/t8;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/i/a/b/g/e/v8;

    invoke-virtual {v2}, La/i/a/b/g/e/v8;->a()Z

    .line 433
    sget-object v2, La/i/a/b/h/a/p;->S0:La/i/a/b/h/a/q3;

    const/4 v3, 0x0

    .line 434
    invoke-virtual {v2, v3}, La/i/a/b/h/a/q3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 435
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_a

    if-nez v0, :cond_0

    .line 436
    new-instance v0, La/i/a/b/h/a/e5;

    iget-object v2, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    iget-object v5, p1, La/i/a/b/h/a/p9;->d:Ljava/lang/String;

    invoke-direct {v0, v2, v5}, La/i/a/b/h/a/e5;-><init>(La/i/a/b/h/a/b5;Ljava/lang/String;)V

    .line 437
    iget-object v2, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v2}, La/i/a/b/h/a/b5;->p()La/i/a/b/h/a/m9;

    move-result-object v2

    .line 438
    invoke-virtual {v2}, La/i/a/b/h/a/m9;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, La/i/a/b/h/a/e5;->a(Ljava/lang/String;)V

    .line 439
    invoke-virtual {v0, v1}, La/i/a/b/h/a/e5;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 440
    :cond_0
    invoke-virtual {v0}, La/i/a/b/h/a/e5;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 441
    invoke-virtual {v0, v1}, La/i/a/b/h/a/e5;->e(Ljava/lang/String;)V

    .line 442
    iget-object v1, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v1}, La/i/a/b/h/a/b5;->p()La/i/a/b/h/a/m9;

    move-result-object v1

    .line 443
    invoke-virtual {v1}, La/i/a/b/h/a/m9;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/i/a/b/h/a/e5;->a(Ljava/lang/String;)V

    .line 444
    :cond_1
    :goto_0
    iget-object v1, p1, La/i/a/b/h/a/p9;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, La/i/a/b/h/a/e5;->b(Ljava/lang/String;)V

    .line 445
    iget-object v1, p1, La/i/a/b/h/a/p9;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, La/i/a/b/h/a/e5;->c(Ljava/lang/String;)V

    .line 446
    invoke-static {}, La/i/a/b/g/e/f9;->b()Z

    .line 447
    iget-object v1, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    .line 448
    iget-object v1, v1, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 449
    invoke-virtual {v0}, La/i/a/b/h/a/e5;->h()Ljava/lang/String;

    move-result-object v2

    sget-object v5, La/i/a/b/h/a/p;->K0:La/i/a/b/h/a/q3;

    .line 450
    invoke-virtual {v1, v2, v5}, La/i/a/b/h/a/aa;->d(Ljava/lang/String;La/i/a/b/h/a/q3;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 451
    iget-object v1, p1, La/i/a/b/h/a/p9;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, La/i/a/b/h/a/e5;->d(Ljava/lang/String;)V

    .line 452
    :cond_2
    iget-object v1, p1, La/i/a/b/h/a/p9;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 453
    iget-object v1, p1, La/i/a/b/h/a/p9;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, La/i/a/b/h/a/e5;->f(Ljava/lang/String;)V

    .line 454
    :cond_3
    iget-wide v1, p1, La/i/a/b/h/a/p9;->h:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_4

    .line 455
    invoke-virtual {v0, v1, v2}, La/i/a/b/h/a/e5;->d(J)V

    .line 456
    :cond_4
    iget-object v1, p1, La/i/a/b/h/a/p9;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 457
    iget-object v1, p1, La/i/a/b/h/a/p9;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, La/i/a/b/h/a/e5;->g(Ljava/lang/String;)V

    .line 458
    :cond_5
    iget-wide v1, p1, La/i/a/b/h/a/p9;->m:J

    invoke-virtual {v0, v1, v2}, La/i/a/b/h/a/e5;->c(J)V

    .line 459
    iget-object v1, p1, La/i/a/b/h/a/p9;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 460
    invoke-virtual {v0, v1}, La/i/a/b/h/a/e5;->h(Ljava/lang/String;)V

    .line 461
    :cond_6
    iget-wide v1, p1, La/i/a/b/h/a/p9;->i:J

    invoke-virtual {v0, v1, v2}, La/i/a/b/h/a/e5;->e(J)V

    .line 462
    iget-boolean v1, p1, La/i/a/b/h/a/p9;->k:Z

    invoke-virtual {v0, v1}, La/i/a/b/h/a/e5;->a(Z)V

    .line 463
    iget-object v1, p1, La/i/a/b/h/a/p9;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 464
    iget-object v1, p1, La/i/a/b/h/a/p9;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, La/i/a/b/h/a/e5;->i(Ljava/lang/String;)V

    .line 465
    :cond_7
    iget-wide v1, p1, La/i/a/b/h/a/p9;->o:J

    invoke-virtual {v0, v1, v2}, La/i/a/b/h/a/e5;->j(J)V

    .line 466
    iget-boolean v1, p1, La/i/a/b/h/a/p9;->r:Z

    invoke-virtual {v0, v1}, La/i/a/b/h/a/e5;->b(Z)V

    .line 467
    iget-boolean v1, p1, La/i/a/b/h/a/p9;->s:Z

    invoke-virtual {v0, v1}, La/i/a/b/h/a/e5;->c(Z)V

    .line 468
    iget-object v1, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    .line 469
    iget-object v1, v1, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 470
    iget-object v2, p1, La/i/a/b/h/a/p9;->d:Ljava/lang/String;

    sget-object v3, La/i/a/b/h/a/p;->i0:La/i/a/b/h/a/q3;

    .line 471
    invoke-virtual {v1, v2, v3}, La/i/a/b/h/a/aa;->d(Ljava/lang/String;La/i/a/b/h/a/q3;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 472
    iget-object v1, p1, La/i/a/b/h/a/p9;->v:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, La/i/a/b/h/a/e5;->a(Ljava/lang/Boolean;)V

    .line 473
    :cond_8
    iget-wide v1, p1, La/i/a/b/h/a/p9;->w:J

    invoke-virtual {v0, v1, v2}, La/i/a/b/h/a/e5;->f(J)V

    .line 474
    iget-object p1, v0, La/i/a/b/h/a/e5;->a:La/i/a/b/h/a/b5;

    .line 475
    invoke-virtual {p1}, La/i/a/b/h/a/b5;->b()La/i/a/b/h/a/y4;

    move-result-object p1

    invoke-virtual {p1}, La/i/a/b/h/a/y4;->g()V

    .line 476
    iget-boolean p1, v0, La/i/a/b/h/a/e5;->E:Z

    if-eqz p1, :cond_9

    .line 477
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object p1

    invoke-virtual {p1, v0}, La/i/a/b/h/a/d;->a(La/i/a/b/h/a/e5;)V

    :cond_9
    return-object v0

    :cond_a
    const/4 v2, 0x1

    if-nez v0, :cond_b

    .line 478
    new-instance v0, La/i/a/b/h/a/e5;

    iget-object v5, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    iget-object v6, p1, La/i/a/b/h/a/p9;->d:Ljava/lang/String;

    invoke-direct {v0, v5, v6}, La/i/a/b/h/a/e5;-><init>(La/i/a/b/h/a/b5;Ljava/lang/String;)V

    .line 479
    iget-object v5, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v5}, La/i/a/b/h/a/b5;->p()La/i/a/b/h/a/m9;

    move-result-object v5

    .line 480
    invoke-virtual {v5}, La/i/a/b/h/a/m9;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, La/i/a/b/h/a/e5;->a(Ljava/lang/String;)V

    .line 481
    invoke-virtual {v0, v1}, La/i/a/b/h/a/e5;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 482
    :cond_b
    invoke-virtual {v0}, La/i/a/b/h/a/e5;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 483
    invoke-virtual {v0, v1}, La/i/a/b/h/a/e5;->e(Ljava/lang/String;)V

    .line 484
    iget-object v1, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v1}, La/i/a/b/h/a/b5;->p()La/i/a/b/h/a/m9;

    move-result-object v1

    .line 485
    invoke-virtual {v1}, La/i/a/b/h/a/m9;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/i/a/b/h/a/e5;->a(Ljava/lang/String;)V

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_c
    const/4 v1, 0x0

    .line 486
    :goto_2
    iget-object v5, p1, La/i/a/b/h/a/p9;->e:Ljava/lang/String;

    invoke-virtual {v0}, La/i/a/b/h/a/e5;->j()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 487
    iget-object v1, p1, La/i/a/b/h/a/p9;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, La/i/a/b/h/a/e5;->b(Ljava/lang/String;)V

    move v1, v2

    .line 488
    :cond_d
    iget-object v5, p1, La/i/a/b/h/a/p9;->u:Ljava/lang/String;

    invoke-virtual {v0}, La/i/a/b/h/a/e5;->k()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 489
    iget-object v1, p1, La/i/a/b/h/a/p9;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, La/i/a/b/h/a/e5;->c(Ljava/lang/String;)V

    move v1, v2

    .line 490
    :cond_e
    invoke-static {}, La/i/a/b/g/e/f9;->b()Z

    .line 491
    iget-object v5, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    .line 492
    iget-object v5, v5, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 493
    invoke-virtual {v0}, La/i/a/b/h/a/e5;->h()Ljava/lang/String;

    move-result-object v6

    sget-object v7, La/i/a/b/h/a/p;->K0:La/i/a/b/h/a/q3;

    .line 494
    invoke-virtual {v5, v6, v7}, La/i/a/b/h/a/aa;->d(Ljava/lang/String;La/i/a/b/h/a/q3;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 495
    iget-object v5, p1, La/i/a/b/h/a/p9;->y:Ljava/lang/String;

    invoke-virtual {v0}, La/i/a/b/h/a/e5;->l()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 496
    iget-object v1, p1, La/i/a/b/h/a/p9;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, La/i/a/b/h/a/e5;->d(Ljava/lang/String;)V

    move v1, v2

    .line 497
    :cond_f
    iget-object v5, p1, La/i/a/b/h/a/p9;->n:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    iget-object v5, p1, La/i/a/b/h/a/p9;->n:Ljava/lang/String;

    .line 498
    invoke-virtual {v0}, La/i/a/b/h/a/e5;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 499
    iget-object v1, p1, La/i/a/b/h/a/p9;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, La/i/a/b/h/a/e5;->f(Ljava/lang/String;)V

    move v1, v2

    .line 500
    :cond_10
    iget-wide v5, p1, La/i/a/b/h/a/p9;->h:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_11

    invoke-virtual {v0}, La/i/a/b/h/a/e5;->t()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-eqz v5, :cond_11

    .line 501
    iget-wide v5, p1, La/i/a/b/h/a/p9;->h:J

    invoke-virtual {v0, v5, v6}, La/i/a/b/h/a/e5;->d(J)V

    move v1, v2

    .line 502
    :cond_11
    iget-object v5, p1, La/i/a/b/h/a/p9;->f:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_12

    iget-object v5, p1, La/i/a/b/h/a/p9;->f:Ljava/lang/String;

    .line 503
    invoke-virtual {v0}, La/i/a/b/h/a/e5;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    .line 504
    iget-object v1, p1, La/i/a/b/h/a/p9;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, La/i/a/b/h/a/e5;->g(Ljava/lang/String;)V

    move v1, v2

    .line 505
    :cond_12
    iget-wide v5, p1, La/i/a/b/h/a/p9;->m:J

    invoke-virtual {v0}, La/i/a/b/h/a/e5;->r()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-eqz v5, :cond_13

    .line 506
    iget-wide v5, p1, La/i/a/b/h/a/p9;->m:J

    invoke-virtual {v0, v5, v6}, La/i/a/b/h/a/e5;->c(J)V

    move v1, v2

    .line 507
    :cond_13
    iget-object v5, p1, La/i/a/b/h/a/p9;->g:Ljava/lang/String;

    if-eqz v5, :cond_14

    invoke-virtual {v0}, La/i/a/b/h/a/e5;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 508
    iget-object v1, p1, La/i/a/b/h/a/p9;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, La/i/a/b/h/a/e5;->h(Ljava/lang/String;)V

    move v1, v2

    .line 509
    :cond_14
    iget-wide v5, p1, La/i/a/b/h/a/p9;->i:J

    invoke-virtual {v0}, La/i/a/b/h/a/e5;->u()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-eqz v5, :cond_15

    .line 510
    iget-wide v5, p1, La/i/a/b/h/a/p9;->i:J

    invoke-virtual {v0, v5, v6}, La/i/a/b/h/a/e5;->e(J)V

    move v1, v2

    .line 511
    :cond_15
    iget-boolean v5, p1, La/i/a/b/h/a/p9;->k:Z

    invoke-virtual {v0}, La/i/a/b/h/a/e5;->w()Z

    move-result v6

    if-eq v5, v6, :cond_16

    .line 512
    iget-boolean v1, p1, La/i/a/b/h/a/p9;->k:Z

    invoke-virtual {v0, v1}, La/i/a/b/h/a/e5;->a(Z)V

    move v1, v2

    .line 513
    :cond_16
    iget-object v5, p1, La/i/a/b/h/a/p9;->j:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_17

    iget-object v5, p1, La/i/a/b/h/a/p9;->j:Ljava/lang/String;

    .line 514
    invoke-virtual {v0}, La/i/a/b/h/a/e5;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 515
    iget-object v1, p1, La/i/a/b/h/a/p9;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, La/i/a/b/h/a/e5;->i(Ljava/lang/String;)V

    move v1, v2

    .line 516
    :cond_17
    iget-wide v5, p1, La/i/a/b/h/a/p9;->o:J

    invoke-virtual {v0}, La/i/a/b/h/a/e5;->c()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-eqz v5, :cond_18

    .line 517
    iget-wide v5, p1, La/i/a/b/h/a/p9;->o:J

    invoke-virtual {v0, v5, v6}, La/i/a/b/h/a/e5;->j(J)V

    move v1, v2

    .line 518
    :cond_18
    iget-boolean v5, p1, La/i/a/b/h/a/p9;->r:Z

    invoke-virtual {v0}, La/i/a/b/h/a/e5;->d()Z

    move-result v6

    if-eq v5, v6, :cond_19

    .line 519
    iget-boolean v1, p1, La/i/a/b/h/a/p9;->r:Z

    invoke-virtual {v0, v1}, La/i/a/b/h/a/e5;->b(Z)V

    move v1, v2

    .line 520
    :cond_19
    iget-boolean v5, p1, La/i/a/b/h/a/p9;->s:Z

    invoke-virtual {v0}, La/i/a/b/h/a/e5;->e()Z

    move-result v6

    if-eq v5, v6, :cond_1a

    .line 521
    iget-boolean v1, p1, La/i/a/b/h/a/p9;->s:Z

    invoke-virtual {v0, v1}, La/i/a/b/h/a/e5;->c(Z)V

    move v1, v2

    .line 522
    :cond_1a
    iget-object v5, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    .line 523
    iget-object v5, v5, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 524
    iget-object v6, p1, La/i/a/b/h/a/p9;->d:Ljava/lang/String;

    sget-object v7, La/i/a/b/h/a/p;->i0:La/i/a/b/h/a/q3;

    .line 525
    invoke-virtual {v5, v6, v7}, La/i/a/b/h/a/aa;->d(Ljava/lang/String;La/i/a/b/h/a/q3;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 526
    iget-object v5, p1, La/i/a/b/h/a/p9;->v:Ljava/lang/Boolean;

    invoke-virtual {v0}, La/i/a/b/h/a/e5;->f()Ljava/lang/Boolean;

    move-result-object v6

    if-eq v5, v6, :cond_1b

    .line 527
    iget-object v1, p1, La/i/a/b/h/a/p9;->v:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, La/i/a/b/h/a/e5;->a(Ljava/lang/Boolean;)V

    move v1, v2

    .line 528
    :cond_1b
    iget-wide v5, p1, La/i/a/b/h/a/p9;->w:J

    cmp-long v3, v5, v3

    if-eqz v3, :cond_1c

    .line 529
    invoke-virtual {v0}, La/i/a/b/h/a/e5;->v()J

    move-result-wide v3

    cmp-long v3, v5, v3

    if-eqz v3, :cond_1c

    .line 530
    iget-wide v3, p1, La/i/a/b/h/a/p9;->w:J

    invoke-virtual {v0, v3, v4}, La/i/a/b/h/a/e5;->f(J)V

    move v1, v2

    :cond_1c
    if-eqz v1, :cond_1d

    .line 531
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object p1

    invoke-virtual {p1, v0}, La/i/a/b/h/a/d;->a(La/i/a/b/h/a/e5;)V

    :cond_1d
    return-object v0
.end method

.method public final b()La/i/a/b/h/a/y4;
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v0}, La/i/a/b/h/a/b5;->b()La/i/a/b/h/a/y4;

    move-result-object v0

    return-object v0
.end method

.method public final b(La/i/a/b/h/a/e5;)Ljava/lang/Boolean;
    .locals 7

    .line 322
    :try_start_0
    invoke-virtual {p1}, La/i/a/b/h/a/e5;->r()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    .line 324
    iget-object v0, v0, La/i/a/b/h/a/b5;->a:Landroid/content/Context;

    .line 325
    invoke-static {v0}, La/i/a/b/d/o/c;->b(Landroid/content/Context;)La/i/a/b/d/o/b;

    move-result-object v0

    invoke-virtual {p1}, La/i/a/b/h/a/e5;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, La/i/a/b/d/o/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 326
    invoke-virtual {p1}, La/i/a/b/h/a/e5;->r()J

    move-result-wide v3

    int-to-long v5, v0

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    .line 327
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 328
    :cond_0
    iget-object v0, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    .line 329
    iget-object v0, v0, La/i/a/b/h/a/b5;->a:Landroid/content/Context;

    .line 330
    invoke-static {v0}, La/i/a/b/d/o/c;->b(Landroid/content/Context;)La/i/a/b/d/o/b;

    move-result-object v0

    invoke-virtual {p1}, La/i/a/b/h/a/e5;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, La/i/a/b/d/o/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 331
    invoke-virtual {p1}, La/i/a/b/h/a/e5;->q()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, La/i/a/b/h/a/e5;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 332
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 333
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(La/i/a/b/g/e/p0$a;La/i/a/b/g/e/p0$a;)V
    .locals 8

    .line 312
    invoke-virtual {p1}, La/i/a/b/g/e/p0$a;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 313
    invoke-static {v0}, Lv/u/v;->b(Z)V

    .line 314
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->k()La/i/a/b/h/a/i9;

    invoke-virtual {p1}, La/i/a/b/g/e/u3$b;->h()La/i/a/b/g/e/d5;

    move-result-object v0

    check-cast v0, La/i/a/b/g/e/p0;

    const-string v1, "_et"

    invoke-static {v0, v1}, La/i/a/b/h/a/i9;->a(La/i/a/b/g/e/p0;Ljava/lang/String;)La/i/a/b/g/e/r0;

    move-result-object v0

    .line 315
    invoke-virtual {v0}, La/i/a/b/g/e/r0;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, La/i/a/b/g/e/r0;->o()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    goto :goto_0

    .line 316
    :cond_0
    invoke-virtual {v0}, La/i/a/b/g/e/r0;->o()J

    move-result-wide v2

    .line 317
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->k()La/i/a/b/h/a/i9;

    invoke-virtual {p2}, La/i/a/b/g/e/u3$b;->h()La/i/a/b/g/e/d5;

    move-result-object v0

    check-cast v0, La/i/a/b/g/e/p0;

    invoke-static {v0, v1}, La/i/a/b/h/a/i9;->a(La/i/a/b/g/e/p0;Ljava/lang/String;)La/i/a/b/g/e/r0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 318
    invoke-virtual {v0}, La/i/a/b/g/e/r0;->o()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-lez v4, :cond_1

    .line 319
    invoke-virtual {v0}, La/i/a/b/g/e/r0;->o()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 320
    :cond_1
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->k()La/i/a/b/h/a/i9;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, La/i/a/b/h/a/i9;->a(La/i/a/b/g/e/p0$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 321
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->k()La/i/a/b/h/a/i9;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, La/i/a/b/h/a/i9;->a(La/i/a/b/g/e/p0$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(La/i/a/b/h/a/l9;La/i/a/b/h/a/p9;)V
    .locals 7

    .line 334
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->r()V

    .line 335
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->m()V

    .line 336
    iget-object v0, p2, La/i/a/b/h/a/p9;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, La/i/a/b/h/a/p9;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 337
    :cond_0
    iget-boolean v0, p2, La/i/a/b/h/a/p9;->k:Z

    if-nez v0, :cond_1

    .line 338
    invoke-virtual {p0, p2}, La/i/a/b/h/a/e9;->b(La/i/a/b/h/a/p9;)La/i/a/b/h/a/e5;

    return-void

    .line 339
    :cond_1
    iget-object v0, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    .line 340
    iget-object v0, v0, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 341
    iget-object v1, p2, La/i/a/b/h/a/p9;->d:Ljava/lang/String;

    sget-object v2, La/i/a/b/h/a/p;->i0:La/i/a/b/h/a/q3;

    .line 342
    invoke-virtual {v0, v1, v2}, La/i/a/b/h/a/aa;->d(Ljava/lang/String;La/i/a/b/h/a/q3;)Z

    move-result v0

    const-string v1, "User property removed"

    const-string v2, "Removing user property"

    if-eqz v0, :cond_4

    .line 343
    iget-object v0, p1, La/i/a/b/h/a/l9;->e:Ljava/lang/String;

    const-string v3, "_npa"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, La/i/a/b/h/a/p9;->v:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 344
    iget-object p1, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {p1}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object p1

    .line 345
    iget-object p1, p1, La/i/a/b/h/a/x3;->m:La/i/a/b/h/a/z3;

    const-string v0, "Falling back to manifest metadata value for ad personalization"

    .line 346
    invoke-virtual {p1, v0}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    .line 347
    new-instance p1, La/i/a/b/h/a/l9;

    .line 348
    iget-object v0, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    .line 349
    iget-object v0, v0, La/i/a/b/h/a/b5;->n:La/i/a/b/d/n/a;

    .line 350
    check-cast v0, La/i/a/b/d/n/c;

    invoke-virtual {v0}, La/i/a/b/d/n/c;->a()J

    move-result-wide v3

    .line 351
    iget-object v0, p2, La/i/a/b/h/a/p9;->v:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v2, "_npa"

    const-string v6, "auto"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, La/i/a/b/h/a/l9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 352
    invoke-virtual {p0, p1, p2}, La/i/a/b/h/a/e9;->a(La/i/a/b/h/a/l9;La/i/a/b/h/a/p9;)V

    return-void

    .line 353
    :cond_3
    iget-object v0, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v0}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 354
    iget-object v0, v0, La/i/a/b/h/a/x3;->m:La/i/a/b/h/a/z3;

    .line 355
    iget-object v3, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v3}, La/i/a/b/h/a/b5;->q()La/i/a/b/h/a/v3;

    move-result-object v3

    .line 356
    iget-object v4, p1, La/i/a/b/h/a/l9;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, La/i/a/b/h/a/v3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 357
    invoke-virtual {v0, v2, v3}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 358
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v0

    invoke-virtual {v0}, La/i/a/b/h/a/d;->w()V

    .line 359
    :try_start_0
    invoke-virtual {p0, p2}, La/i/a/b/h/a/e9;->b(La/i/a/b/h/a/p9;)La/i/a/b/h/a/e5;

    .line 360
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v0

    iget-object p2, p2, La/i/a/b/h/a/p9;->d:Ljava/lang/String;

    iget-object v2, p1, La/i/a/b/h/a/l9;->e:Ljava/lang/String;

    invoke-virtual {v0, p2, v2}, La/i/a/b/h/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object p2

    invoke-virtual {p2}, La/i/a/b/h/a/d;->r()V

    .line 362
    iget-object p2, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {p2}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object p2

    .line 363
    iget-object p2, p2, La/i/a/b/h/a/x3;->m:La/i/a/b/h/a/z3;

    .line 364
    iget-object v0, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v0}, La/i/a/b/h/a/b5;->q()La/i/a/b/h/a/v3;

    move-result-object v0

    .line 365
    iget-object p1, p1, La/i/a/b/h/a/l9;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, La/i/a/b/h/a/v3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 366
    invoke-virtual {p2, v1, p1}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object p1

    invoke-virtual {p1}, La/i/a/b/h/a/d;->x()V

    return-void

    :catchall_0
    move-exception p1

    .line 368
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object p2

    invoke-virtual {p2}, La/i/a/b/h/a/d;->x()V

    throw p1

    .line 369
    :cond_4
    iget-object v0, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v0}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 370
    iget-object v0, v0, La/i/a/b/h/a/x3;->m:La/i/a/b/h/a/z3;

    .line 371
    iget-object v3, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v3}, La/i/a/b/h/a/b5;->q()La/i/a/b/h/a/v3;

    move-result-object v3

    .line 372
    iget-object v4, p1, La/i/a/b/h/a/l9;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, La/i/a/b/h/a/v3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 373
    invoke-virtual {v0, v2, v3}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 374
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v0

    invoke-virtual {v0}, La/i/a/b/h/a/d;->w()V

    .line 375
    :try_start_1
    invoke-virtual {p0, p2}, La/i/a/b/h/a/e9;->b(La/i/a/b/h/a/p9;)La/i/a/b/h/a/e5;

    .line 376
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v0

    iget-object p2, p2, La/i/a/b/h/a/p9;->d:Ljava/lang/String;

    iget-object v2, p1, La/i/a/b/h/a/l9;->e:Ljava/lang/String;

    invoke-virtual {v0, p2, v2}, La/i/a/b/h/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object p2

    invoke-virtual {p2}, La/i/a/b/h/a/d;->r()V

    .line 378
    iget-object p2, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {p2}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object p2

    .line 379
    iget-object p2, p2, La/i/a/b/h/a/x3;->m:La/i/a/b/h/a/z3;

    .line 380
    iget-object v0, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v0}, La/i/a/b/h/a/b5;->q()La/i/a/b/h/a/v3;

    move-result-object v0

    .line 381
    iget-object p1, p1, La/i/a/b/h/a/l9;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, La/i/a/b/h/a/v3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 382
    invoke-virtual {p2, v1, p1}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 383
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object p1

    invoke-virtual {p1}, La/i/a/b/h/a/d;->x()V

    return-void

    :catchall_1
    move-exception p1

    .line 384
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object p2

    invoke-virtual {p2}, La/i/a/b/h/a/d;->x()V

    throw p1
.end method

.method public final b(La/i/a/b/h/a/n;La/i/a/b/h/a/p9;)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "_s"

    .line 2
    invoke-static/range {p2 .. p2}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v5, v3, La/i/a/b/h/a/p9;->d:Ljava/lang/String;

    invoke-static {v5}, Lv/u/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 5
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->r()V

    .line 6
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->m()V

    .line 7
    iget-object v15, v3, La/i/a/b/h/a/p9;->d:Ljava/lang/String;

    .line 8
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->k()La/i/a/b/h/a/i9;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, La/i/a/b/h/a/i9;->a(La/i/a/b/h/a/n;La/i/a/b/h/a/p9;)Z

    move-result v7

    if-nez v7, :cond_0

    return-void

    .line 9
    :cond_0
    iget-boolean v7, v3, La/i/a/b/h/a/p9;->k:Z

    if-nez v7, :cond_1

    .line 10
    invoke-virtual {v1, v3}, La/i/a/b/h/a/e9;->b(La/i/a/b/h/a/p9;)La/i/a/b/h/a/e5;

    return-void

    .line 11
    :cond_1
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->g()La/i/a/b/h/a/w4;

    move-result-object v7

    iget-object v8, v2, La/i/a/b/h/a/n;->d:Ljava/lang/String;

    invoke-virtual {v7, v15, v8}, La/i/a/b/h/a/w4;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    const-string v14, "_ev"

    const-string v13, "_err"

    const/16 v17, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v7, :cond_6

    .line 12
    iget-object v3, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v3}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, La/i/a/b/h/a/x3;->t()La/i/a/b/h/a/z3;

    move-result-object v3

    .line 14
    invoke-static {v15}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 15
    iget-object v5, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v5}, La/i/a/b/h/a/b5;->q()La/i/a/b/h/a/v3;

    move-result-object v5

    .line 16
    iget-object v6, v2, La/i/a/b/h/a/n;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, La/i/a/b/h/a/v3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blacklisted event. appId"

    .line 17
    invoke-virtual {v3, v6, v4, v5}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->g()La/i/a/b/h/a/w4;

    move-result-object v3

    invoke-virtual {v3, v15}, La/i/a/b/h/a/w4;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 19
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->g()La/i/a/b/h/a/w4;

    move-result-object v3

    invoke-virtual {v3, v15}, La/i/a/b/h/a/w4;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move/from16 v17, v11

    :cond_3
    :goto_0
    if-nez v17, :cond_4

    .line 20
    iget-object v3, v2, La/i/a/b/h/a/n;->d:Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 21
    iget-object v3, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v3}, La/i/a/b/h/a/b5;->p()La/i/a/b/h/a/m9;

    move-result-object v3

    const/16 v4, 0xb

    .line 22
    iget-object v2, v2, La/i/a/b/h/a/n;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {v3, v4, v14, v2, v11}, La/i/a/b/h/a/m9;->a(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_4
    if-eqz v17, :cond_5

    .line 24
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v2

    invoke-virtual {v2, v15}, La/i/a/b/h/a/d;->b(Ljava/lang/String;)La/i/a/b/h/a/e5;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 25
    invoke-virtual {v2}, La/i/a/b/h/a/e5;->z()J

    move-result-wide v3

    invoke-virtual {v2}, La/i/a/b/h/a/e5;->y()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 26
    iget-object v5, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v5}, La/i/a/b/h/a/b5;->c()La/i/a/b/d/n/a;

    move-result-object v5

    .line 27
    check-cast v5, La/i/a/b/d/n/c;

    invoke-virtual {v5}, La/i/a/b/d/n/c;->a()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 28
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 29
    sget-object v5, La/i/a/b/h/a/p;->E:La/i/a/b/h/a/q3;

    .line 30
    invoke-virtual {v5, v12}, La/i/a/b/h/a/q3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 31
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_5

    .line 32
    iget-object v3, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v3}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v3

    .line 33
    invoke-virtual {v3}, La/i/a/b/h/a/x3;->w()La/i/a/b/h/a/z3;

    move-result-object v3

    const-string v4, "Fetching config for blacklisted app"

    invoke-virtual {v3, v4}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1, v2}, La/i/a/b/h/a/e9;->a(La/i/a/b/h/a/e5;)V

    :cond_5
    return-void

    .line 35
    :cond_6
    iget-object v7, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v7}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v7

    const/4 v10, 0x2

    .line 36
    invoke-virtual {v7, v10}, La/i/a/b/h/a/x3;->a(I)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 37
    iget-object v7, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v7}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v7

    .line 38
    invoke-virtual {v7}, La/i/a/b/h/a/x3;->x()La/i/a/b/h/a/z3;

    move-result-object v7

    .line 39
    iget-object v8, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v8}, La/i/a/b/h/a/b5;->q()La/i/a/b/h/a/v3;

    move-result-object v8

    .line 40
    invoke-virtual {v8, v2}, La/i/a/b/h/a/v3;->a(La/i/a/b/h/a/n;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Logging event"

    invoke-virtual {v7, v9, v8}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    :cond_7
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v7

    invoke-virtual {v7}, La/i/a/b/h/a/d;->w()V

    .line 42
    :try_start_0
    invoke-virtual {v1, v3}, La/i/a/b/h/a/e9;->b(La/i/a/b/h/a/p9;)La/i/a/b/h/a/e5;

    const-string v7, "_iap"

    .line 43
    iget-object v8, v2, La/i/a/b/h/a/n;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "ecommerce_purchase"

    if-nez v7, :cond_9

    :try_start_1
    iget-object v7, v2, La/i/a/b/h/a/n;->d:Ljava/lang/String;

    .line 44
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_1

    :cond_8
    move-wide/from16 v24, v5

    move v6, v11

    move-object/from16 v27, v13

    move-object v13, v12

    goto/16 :goto_9

    .line 45
    :cond_9
    :goto_1
    iget-object v7, v2, La/i/a/b/h/a/n;->e:La/i/a/b/h/a/m;

    const-string v9, "currency"

    invoke-virtual {v7, v9}, La/i/a/b/h/a/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 46
    iget-object v9, v2, La/i/a/b/h/a/n;->d:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, "value"

    if-eqz v8, :cond_c

    .line 47
    :try_start_2
    iget-object v8, v2, La/i/a/b/h/a/n;->e:La/i/a/b/h/a/m;

    invoke-virtual {v8, v9}, La/i/a/b/h/a/m;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    const-wide v20, 0x412e848000000000L    # 1000000.0

    mul-double v18, v18, v20

    const-wide/16 v22, 0x0

    cmpl-double v8, v18, v22

    if-nez v8, :cond_a

    .line 48
    iget-object v8, v2, La/i/a/b/h/a/n;->e:La/i/a/b/h/a/m;

    invoke-virtual {v8, v9}, La/i/a/b/h/a/m;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-double v8, v8

    mul-double v18, v8, v20

    :cond_a
    const-wide/high16 v8, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v8, v18, v8

    if-gtz v8, :cond_b

    const-wide/high16 v8, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v8, v18, v8

    if-ltz v8, :cond_b

    .line 49
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    goto :goto_2

    .line 50
    :cond_b
    iget-object v7, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v7}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v7

    .line 51
    invoke-virtual {v7}, La/i/a/b/h/a/x3;->t()La/i/a/b/h/a/z3;

    move-result-object v7

    const-string v8, "Data lost. Currency value is too big. appId"

    .line 52
    invoke-static {v15}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 53
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    .line 54
    invoke-virtual {v7, v8, v9, v10}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide/from16 v24, v5

    move v6, v11

    move-object/from16 v27, v13

    move-object v13, v12

    goto/16 :goto_8

    .line 55
    :cond_c
    iget-object v8, v2, La/i/a/b/h/a/n;->e:La/i/a/b/h/a/m;

    invoke-virtual {v8, v9}, La/i/a/b/h/a/m;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 56
    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_11

    .line 57
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "[A-Z]{3}"

    .line 58
    invoke-virtual {v7, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_11

    const-string v10, "_ltv_"

    .line 59
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v18

    if-eqz v18, :cond_d

    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_d
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    move-object v10, v7

    .line 60
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v7

    invoke-virtual {v7, v15, v10}, La/i/a/b/h/a/d;->c(Ljava/lang/String;Ljava/lang/String;)La/i/a/b/h/a/n9;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 61
    iget-object v7, v7, La/i/a/b/h/a/n9;->e:Ljava/lang/Object;

    instance-of v11, v7, Ljava/lang/Long;

    if-nez v11, :cond_e

    move-wide/from16 v24, v5

    move-object/from16 v27, v13

    const/4 v5, 0x2

    const/4 v6, 0x0

    goto :goto_4

    .line 62
    :cond_e
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    .line 63
    new-instance v21, La/i/a/b/h/a/n9;

    iget-object v11, v2, La/i/a/b/h/a/n;->f:Ljava/lang/String;

    .line 64
    iget-object v7, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v7}, La/i/a/b/h/a/b5;->c()La/i/a/b/d/n/a;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    check-cast v7, La/i/a/b/d/n/c;

    :try_start_3
    invoke-virtual {v7}, La/i/a/b/d/n/c;->a()J

    move-result-wide v22

    add-long v19, v19, v8

    .line 66
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    move-object/from16 v7, v21

    move-object v8, v15

    move-object v9, v11

    const/4 v11, 0x2

    move-wide/from16 v24, v5

    move v5, v11

    const/4 v6, 0x0

    move-wide/from16 v11, v22

    move-object/from16 v27, v13

    move-object/from16 v13, v19

    invoke-direct/range {v7 .. v13}, La/i/a/b/h/a/n9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v5, v21

    goto :goto_6

    :cond_f
    move-wide/from16 v24, v5

    move v6, v11

    move-object/from16 v27, v13

    const/4 v5, 0x2

    .line 67
    :goto_4
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v7

    .line 68
    iget-object v11, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v11}, La/i/a/b/h/a/b5;->l()La/i/a/b/h/a/aa;

    move-result-object v11

    .line 69
    sget-object v12, La/i/a/b/h/a/p;->J:La/i/a/b/h/a/q3;

    invoke-virtual {v11, v15, v12}, La/i/a/b/h/a/aa;->b(Ljava/lang/String;La/i/a/b/h/a/q3;)I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    .line 70
    invoke-static {v15}, Lv/u/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    invoke-virtual {v7}, La/i/a/b/h/a/x5;->g()V

    .line 72
    invoke-virtual {v7}, La/i/a/b/h/a/b9;->l()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :try_start_4
    invoke-virtual {v7}, La/i/a/b/h/a/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v13, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    aput-object v15, v5, v6

    aput-object v15, v5, v17

    .line 74
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x2

    aput-object v11, v5, v16

    .line 75
    invoke-virtual {v12, v13, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v5, v0

    .line 76
    :try_start_5
    invoke-virtual {v7}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v7

    invoke-virtual {v7}, La/i/a/b/h/a/x3;->s()La/i/a/b/h/a/z3;

    move-result-object v7

    const-string v11, "Error pruning currencies. appId"

    invoke-static {v15}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v7, v11, v12, v5}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    :goto_5
    new-instance v5, La/i/a/b/h/a/n9;

    iget-object v11, v2, La/i/a/b/h/a/n;->f:Ljava/lang/String;

    .line 78
    iget-object v7, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v7}, La/i/a/b/h/a/b5;->c()La/i/a/b/d/n/a;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 79
    check-cast v7, La/i/a/b/d/n/c;

    :try_start_6
    invoke-virtual {v7}, La/i/a/b/d/n/c;->a()J

    move-result-wide v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object v7, v5

    move-object v8, v15

    move-object v9, v11

    move-wide v11, v12

    move-object/from16 v13, v16

    invoke-direct/range {v7 .. v13}, La/i/a/b/h/a/n9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 80
    :goto_6
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v7

    invoke-virtual {v7, v5}, La/i/a/b/h/a/d;->a(La/i/a/b/h/a/n9;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 81
    iget-object v7, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v7}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v7

    .line 82
    invoke-virtual {v7}, La/i/a/b/h/a/x3;->s()La/i/a/b/h/a/z3;

    move-result-object v7

    const-string v8, "Too many unique user properties are set. Ignoring user property. appId"

    .line 83
    invoke-static {v15}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 84
    iget-object v10, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v10}, La/i/a/b/h/a/b5;->q()La/i/a/b/h/a/v3;

    move-result-object v10

    .line 85
    iget-object v11, v5, La/i/a/b/h/a/n9;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, La/i/a/b/h/a/v3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v5, v5, La/i/a/b/h/a/n9;->e:Ljava/lang/Object;

    .line 86
    invoke-virtual {v7, v8, v9, v10, v5}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    iget-object v5, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v5}, La/i/a/b/h/a/b5;->p()La/i/a/b/h/a/m9;

    move-result-object v5

    const/16 v7, 0x9

    const/4 v13, 0x0

    .line 88
    invoke-virtual {v5, v7, v13, v13, v6}, La/i/a/b/h/a/m9;->a(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_7

    :cond_10
    const/4 v13, 0x0

    goto :goto_7

    :cond_11
    move-wide/from16 v24, v5

    move v6, v11

    move-object/from16 v27, v13

    move-object v13, v12

    :goto_7
    move/from16 v11, v17

    :goto_8
    if-nez v11, :cond_12

    .line 89
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v2

    invoke-virtual {v2}, La/i/a/b/h/a/d;->r()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 90
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v2

    invoke-virtual {v2}, La/i/a/b/h/a/d;->x()V

    return-void

    .line 91
    :cond_12
    :goto_9
    :try_start_7
    iget-object v5, v2, La/i/a/b/h/a/n;->d:Ljava/lang/String;

    invoke-static {v5}, La/i/a/b/h/a/m9;->e(Ljava/lang/String;)Z

    move-result v5

    .line 92
    iget-object v7, v2, La/i/a/b/h/a/n;->d:Ljava/lang/String;

    move-object/from16 v8, v27

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    .line 93
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v7

    .line 94
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->s()J

    move-result-wide v8

    const/4 v11, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v10, v15

    move v12, v5

    move-object v6, v13

    move/from16 v13, v19

    move-object/from16 v28, v14

    move/from16 v14, v16

    move-object/from16 v19, v15

    move/from16 v15, v20

    .line 95
    invoke-virtual/range {v7 .. v15}, La/i/a/b/h/a/d;->a(JLjava/lang/String;ZZZZZ)La/i/a/b/h/a/c;

    move-result-object v7

    .line 96
    iget-wide v8, v7, La/i/a/b/h/a/c;->b:J

    .line 97
    sget-object v10, La/i/a/b/h/a/p;->p:La/i/a/b/h/a/q3;

    .line 98
    invoke-virtual {v10, v6}, La/i/a/b/h/a/q3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 99
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v8, v10

    const-wide/16 v14, 0x0

    cmp-long v10, v8, v14

    const-wide/16 v11, 0x1

    const-wide/16 v22, 0x3e8

    if-lez v10, :cond_14

    .line 100
    rem-long v8, v8, v22

    cmp-long v2, v8, v11

    if-nez v2, :cond_13

    .line 101
    iget-object v2, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v2}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v2

    .line 102
    invoke-virtual {v2}, La/i/a/b/h/a/x3;->s()La/i/a/b/h/a/z3;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    .line 103
    invoke-static/range {v19 .. v19}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v7, La/i/a/b/h/a/c;->b:J

    .line 104
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 105
    invoke-virtual {v2, v3, v4, v5}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    :cond_13
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v2

    invoke-virtual {v2}, La/i/a/b/h/a/d;->r()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 107
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v2

    invoke-virtual {v2}, La/i/a/b/h/a/d;->x()V

    return-void

    :cond_14
    if-eqz v5, :cond_17

    .line 108
    :try_start_8
    iget-wide v8, v7, La/i/a/b/h/a/c;->a:J

    .line 109
    sget-object v10, La/i/a/b/h/a/p;->r:La/i/a/b/h/a/q3;

    .line 110
    invoke-virtual {v10, v6}, La/i/a/b/h/a/q3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 111
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object v13, v7

    int-to-long v6, v10

    sub-long/2addr v8, v6

    cmp-long v6, v8, v14

    if-lez v6, :cond_16

    .line 112
    rem-long v8, v8, v22

    cmp-long v3, v8, v11

    if-nez v3, :cond_15

    .line 113
    iget-object v3, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v3}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v3

    .line 114
    invoke-virtual {v3}, La/i/a/b/h/a/x3;->s()La/i/a/b/h/a/z3;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    .line 115
    invoke-static/range {v19 .. v19}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v13

    iget-wide v6, v6, La/i/a/b/h/a/c;->a:J

    .line 116
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 117
    invoke-virtual {v3, v4, v5, v6}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    :cond_15
    iget-object v3, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v3}, La/i/a/b/h/a/b5;->p()La/i/a/b/h/a/m9;

    move-result-object v3

    const/16 v4, 0x10

    .line 119
    iget-object v2, v2, La/i/a/b/h/a/n;->d:Ljava/lang/String;

    move-object/from16 v5, v28

    const/4 v6, 0x0

    .line 120
    invoke-virtual {v3, v4, v5, v2, v6}, La/i/a/b/h/a/m9;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 121
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v2

    invoke-virtual {v2}, La/i/a/b/h/a/d;->r()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 122
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v2

    invoke-virtual {v2}, La/i/a/b/h/a/d;->x()V

    return-void

    :cond_16
    move-object v6, v13

    goto :goto_a

    :cond_17
    move-object v6, v7

    :goto_a
    if-eqz v16, :cond_19

    .line 123
    :try_start_9
    iget-wide v7, v6, La/i/a/b/h/a/c;->d:J

    .line 124
    iget-object v9, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v9}, La/i/a/b/h/a/b5;->l()La/i/a/b/h/a/aa;

    move-result-object v9

    .line 125
    iget-object v10, v3, La/i/a/b/h/a/p9;->d:Ljava/lang/String;

    .line 126
    sget-object v13, La/i/a/b/h/a/p;->q:La/i/a/b/h/a/q3;

    invoke-virtual {v9, v10, v13}, La/i/a/b/h/a/aa;->b(Ljava/lang/String;La/i/a/b/h/a/q3;)I

    move-result v9

    const v10, 0xf4240

    .line 127
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v10, 0x0

    .line 128
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    int-to-long v9, v9

    sub-long/2addr v7, v9

    cmp-long v9, v7, v14

    if-lez v9, :cond_19

    cmp-long v2, v7, v11

    if-nez v2, :cond_18

    .line 129
    iget-object v2, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v2}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v2

    .line 130
    invoke-virtual {v2}, La/i/a/b/h/a/x3;->s()La/i/a/b/h/a/z3;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    .line 131
    invoke-static/range {v19 .. v19}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v6, La/i/a/b/h/a/c;->d:J

    .line 132
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 133
    invoke-virtual {v2, v3, v4, v5}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    :cond_18
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v2

    invoke-virtual {v2}, La/i/a/b/h/a/d;->r()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 135
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v2

    invoke-virtual {v2}, La/i/a/b/h/a/d;->x()V

    return-void

    .line 136
    :cond_19
    :try_start_a
    iget-object v6, v2, La/i/a/b/h/a/n;->e:La/i/a/b/h/a/m;

    invoke-virtual {v6}, La/i/a/b/h/a/m;->b()Landroid/os/Bundle;

    move-result-object v6

    .line 137
    iget-object v7, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v7}, La/i/a/b/h/a/b5;->p()La/i/a/b/h/a/m9;

    move-result-object v7

    const-string v8, "_o"

    .line 138
    iget-object v9, v2, La/i/a/b/h/a/n;->f:Ljava/lang/String;

    invoke-virtual {v7, v6, v8, v9}, La/i/a/b/h/a/m9;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    iget-object v7, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v7}, La/i/a/b/h/a/b5;->p()La/i/a/b/h/a/m9;

    move-result-object v7

    move-object/from16 v13, v19

    .line 140
    invoke-virtual {v7, v13}, La/i/a/b/h/a/m9;->d(Ljava/lang/String;)Z

    move-result v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v10, "_r"

    if-eqz v7, :cond_1a

    .line 141
    :try_start_b
    iget-object v7, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v7}, La/i/a/b/h/a/b5;->p()La/i/a/b/h/a/m9;

    move-result-object v7

    const-string v8, "_dbg"

    .line 142
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v6, v8, v9}, La/i/a/b/h/a/m9;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    iget-object v7, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v7}, La/i/a/b/h/a/b5;->p()La/i/a/b/h/a/m9;

    move-result-object v7

    .line 144
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v6, v10, v8}, La/i/a/b/h/a/m9;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    :cond_1a
    iget-object v7, v2, La/i/a/b/h/a/n;->d:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const-string v8, "_sno"

    if-eqz v7, :cond_1b

    .line 146
    :try_start_c
    iget-object v7, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v7}, La/i/a/b/h/a/b5;->l()La/i/a/b/h/a/aa;

    move-result-object v7

    .line 147
    iget-object v9, v3, La/i/a/b/h/a/p9;->d:Ljava/lang/String;

    invoke-virtual {v7, v9}, La/i/a/b/h/a/aa;->l(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 148
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v7

    iget-object v9, v3, La/i/a/b/h/a/p9;->d:Ljava/lang/String;

    .line 149
    invoke-virtual {v7, v9, v8}, La/i/a/b/h/a/d;->c(Ljava/lang/String;Ljava/lang/String;)La/i/a/b/h/a/n9;

    move-result-object v7

    if-eqz v7, :cond_1b

    .line 150
    iget-object v9, v7, La/i/a/b/h/a/n9;->e:Ljava/lang/Object;

    instance-of v9, v9, Ljava/lang/Long;

    if-eqz v9, :cond_1b

    .line 151
    iget-object v9, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v9}, La/i/a/b/h/a/b5;->p()La/i/a/b/h/a/m9;

    move-result-object v9

    .line 152
    iget-object v7, v7, La/i/a/b/h/a/n9;->e:Ljava/lang/Object;

    invoke-virtual {v9, v6, v8, v7}, La/i/a/b/h/a/m9;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    :cond_1b
    iget-object v7, v2, La/i/a/b/h/a/n;->d:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 154
    iget-object v4, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v4}, La/i/a/b/h/a/b5;->l()La/i/a/b/h/a/aa;

    move-result-object v4

    .line 155
    iget-object v7, v3, La/i/a/b/h/a/p9;->d:Ljava/lang/String;

    sget-object v9, La/i/a/b/h/a/p;->c0:La/i/a/b/h/a/q3;

    invoke-virtual {v4, v7, v9}, La/i/a/b/h/a/aa;->e(Ljava/lang/String;La/i/a/b/h/a/q3;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 156
    iget-object v4, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v4}, La/i/a/b/h/a/b5;->l()La/i/a/b/h/a/aa;

    move-result-object v4

    .line 157
    iget-object v7, v3, La/i/a/b/h/a/p9;->d:Ljava/lang/String;

    invoke-virtual {v4, v7}, La/i/a/b/h/a/aa;->l(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1c

    .line 158
    new-instance v4, La/i/a/b/h/a/l9;

    invoke-direct {v4, v8}, La/i/a/b/h/a/l9;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v1, v4, v3}, La/i/a/b/h/a/e9;->b(La/i/a/b/h/a/l9;La/i/a/b/h/a/p9;)V

    .line 160
    :cond_1c
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v4

    invoke-virtual {v4, v13}, La/i/a/b/h/a/d;->c(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v4, v7, v14

    if-lez v4, :cond_1d

    .line 161
    iget-object v4, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v4}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v4

    .line 162
    invoke-virtual {v4}, La/i/a/b/h/a/x3;->t()La/i/a/b/h/a/z3;

    move-result-object v4

    const-string v9, "Data lost. Too many events stored on disk, deleted. appId"

    .line 163
    invoke-static {v13}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 164
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 165
    invoke-virtual {v4, v9, v11, v7}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    :cond_1d
    new-instance v4, La/i/a/b/h/a/k;

    iget-object v8, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    iget-object v9, v2, La/i/a/b/h/a/n;->f:Ljava/lang/String;

    iget-object v11, v2, La/i/a/b/h/a/n;->d:Ljava/lang/String;

    iget-wide v14, v2, La/i/a/b/h/a/n;->g:J

    const-wide/16 v22, 0x0

    move-object v7, v4

    move-object v2, v10

    move-object v10, v13

    move-object/from16 v27, v2

    move-object v2, v13

    move-wide v12, v14

    move-wide/from16 v14, v22

    move-object/from16 v16, v6

    invoke-direct/range {v7 .. v16}, La/i/a/b/h/a/k;-><init>(La/i/a/b/h/a/b5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 167
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v6

    iget-object v7, v4, La/i/a/b/h/a/k;->b:Ljava/lang/String;

    invoke-virtual {v6, v2, v7}, La/i/a/b/h/a/d;->a(Ljava/lang/String;Ljava/lang/String;)La/i/a/b/h/a/j;

    move-result-object v6

    if-nez v6, :cond_1f

    .line 168
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v6

    invoke-virtual {v6, v2}, La/i/a/b/h/a/d;->e(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x1f4

    cmp-long v6, v6, v8

    if-ltz v6, :cond_1e

    if-eqz v5, :cond_1e

    .line 169
    iget-object v3, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v3}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v3

    .line 170
    invoke-virtual {v3}, La/i/a/b/h/a/x3;->s()La/i/a/b/h/a/z3;

    move-result-object v3

    const-string v5, "Too many event names used, ignoring event. appId, name, supported count"

    .line 171
    invoke-static {v2}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 172
    iget-object v6, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v6}, La/i/a/b/h/a/b5;->q()La/i/a/b/h/a/v3;

    move-result-object v6

    .line 173
    iget-object v4, v4, La/i/a/b/h/a/k;->b:Ljava/lang/String;

    invoke-virtual {v6, v4}, La/i/a/b/h/a/v3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x1f4

    .line 174
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 175
    invoke-virtual {v3, v5, v2, v4, v6}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    iget-object v2, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v2}, La/i/a/b/h/a/b5;->p()La/i/a/b/h/a/m9;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 177
    invoke-virtual {v2, v3, v4, v4, v5}, La/i/a/b/h/a/m9;->a(ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 178
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v2

    invoke-virtual {v2}, La/i/a/b/h/a/d;->x()V

    return-void

    :cond_1e
    const/4 v5, 0x0

    .line 179
    :try_start_d
    new-instance v6, La/i/a/b/h/a/j;

    iget-object v9, v4, La/i/a/b/h/a/k;->b:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    iget-wide v14, v4, La/i/a/b/h/a/k;->d:J

    move-object v7, v6

    move-object v8, v2

    invoke-direct/range {v7 .. v15}, La/i/a/b/h/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    goto :goto_b

    :cond_1f
    const/4 v5, 0x0

    .line 180
    iget-object v2, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    iget-wide v7, v6, La/i/a/b/h/a/j;->f:J

    invoke-virtual {v4, v2, v7, v8}, La/i/a/b/h/a/k;->a(La/i/a/b/h/a/b5;J)La/i/a/b/h/a/k;

    move-result-object v4

    .line 181
    iget-wide v7, v4, La/i/a/b/h/a/k;->d:J

    invoke-virtual {v6, v7, v8}, La/i/a/b/h/a/j;->a(J)La/i/a/b/h/a/j;

    move-result-object v6

    .line 182
    :goto_b
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v2

    invoke-virtual {v2, v6}, La/i/a/b/h/a/d;->a(La/i/a/b/h/a/j;)V

    .line 183
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->r()V

    .line 184
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->m()V

    .line 185
    invoke-static {v4}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    invoke-static/range {p2 .. p2}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    iget-object v2, v4, La/i/a/b/h/a/k;->a:Ljava/lang/String;

    invoke-static {v2}, Lv/u/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    iget-object v2, v4, La/i/a/b/h/a/k;->a:Ljava/lang/String;

    iget-object v6, v3, La/i/a/b/h/a/p9;->d:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lv/u/v;->b(Z)V

    .line 189
    invoke-static {}, La/i/a/b/g/e/t0;->s0()La/i/a/b/g/e/t0$a;

    move-result-object v2

    invoke-virtual {v2}, La/i/a/b/g/e/t0$a;->i()La/i/a/b/g/e/t0$a;

    const-string v6, "android"

    invoke-virtual {v2, v6}, La/i/a/b/g/e/t0$a;->a(Ljava/lang/String;)La/i/a/b/g/e/t0$a;

    .line 190
    iget-object v6, v3, La/i/a/b/h/a/p9;->d:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_20

    .line 191
    iget-object v6, v3, La/i/a/b/h/a/p9;->d:Ljava/lang/String;

    invoke-virtual {v2, v6}, La/i/a/b/g/e/t0$a;->f(Ljava/lang/String;)La/i/a/b/g/e/t0$a;

    .line 192
    :cond_20
    iget-object v6, v3, La/i/a/b/h/a/p9;->g:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_21

    .line 193
    iget-object v6, v3, La/i/a/b/h/a/p9;->g:Ljava/lang/String;

    invoke-virtual {v2, v6}, La/i/a/b/g/e/t0$a;->e(Ljava/lang/String;)La/i/a/b/g/e/t0$a;

    .line 194
    :cond_21
    iget-object v6, v3, La/i/a/b/h/a/p9;->f:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_22

    .line 195
    iget-object v6, v3, La/i/a/b/h/a/p9;->f:Ljava/lang/String;

    invoke-virtual {v2, v6}, La/i/a/b/g/e/t0$a;->g(Ljava/lang/String;)La/i/a/b/g/e/t0$a;

    .line 196
    :cond_22
    iget-wide v6, v3, La/i/a/b/h/a/p9;->m:J

    const-wide/32 v8, -0x80000000

    cmp-long v8, v6, v8

    if-eqz v8, :cond_23

    long-to-int v6, v6

    .line 197
    invoke-virtual {v2, v6}, La/i/a/b/g/e/t0$a;->g(I)La/i/a/b/g/e/t0$a;

    .line 198
    :cond_23
    iget-wide v6, v3, La/i/a/b/h/a/p9;->h:J

    invoke-virtual {v2, v6, v7}, La/i/a/b/g/e/t0$a;->e(J)La/i/a/b/g/e/t0$a;

    .line 199
    iget-object v6, v3, La/i/a/b/h/a/p9;->e:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_24

    .line 200
    iget-object v6, v3, La/i/a/b/h/a/p9;->e:Ljava/lang/String;

    invoke-virtual {v2, v6}, La/i/a/b/g/e/t0$a;->k(Ljava/lang/String;)La/i/a/b/g/e/t0$a;

    .line 201
    :cond_24
    iget-object v6, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v6}, La/i/a/b/h/a/b5;->l()La/i/a/b/h/a/aa;

    move-result-object v6

    .line 202
    sget-object v7, La/i/a/b/h/a/p;->p0:La/i/a/b/h/a/q3;

    invoke-virtual {v6, v7}, La/i/a/b/h/a/aa;->a(La/i/a/b/h/a/q3;)Z

    move-result v6

    if-eqz v6, :cond_25

    .line 203
    invoke-virtual {v2}, La/i/a/b/g/e/t0$a;->t()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_26

    iget-object v6, v3, La/i/a/b/h/a/p9;->u:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_26

    .line 204
    iget-object v6, v3, La/i/a/b/h/a/p9;->u:Ljava/lang/String;

    invoke-virtual {v2, v6}, La/i/a/b/g/e/t0$a;->n(Ljava/lang/String;)La/i/a/b/g/e/t0$a;

    goto :goto_c

    .line 205
    :cond_25
    iget-object v6, v3, La/i/a/b/h/a/p9;->u:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_26

    .line 206
    iget-object v6, v3, La/i/a/b/h/a/p9;->u:Ljava/lang/String;

    invoke-virtual {v2, v6}, La/i/a/b/g/e/t0$a;->n(Ljava/lang/String;)La/i/a/b/g/e/t0$a;

    .line 207
    :cond_26
    :goto_c
    iget-wide v6, v3, La/i/a/b/h/a/p9;->i:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_27

    .line 208
    invoke-virtual {v2, v6, v7}, La/i/a/b/g/e/t0$a;->f(J)La/i/a/b/g/e/t0$a;

    .line 209
    :cond_27
    iget-wide v6, v3, La/i/a/b/h/a/p9;->w:J

    invoke-virtual {v2, v6, v7}, La/i/a/b/g/e/t0$a;->i(J)La/i/a/b/g/e/t0$a;

    .line 210
    iget-object v6, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v6}, La/i/a/b/h/a/b5;->l()La/i/a/b/h/a/aa;

    move-result-object v6

    .line 211
    iget-object v7, v3, La/i/a/b/h/a/p9;->d:Ljava/lang/String;

    sget-object v10, La/i/a/b/h/a/p;->m0:La/i/a/b/h/a/q3;

    invoke-virtual {v6, v7, v10}, La/i/a/b/h/a/aa;->e(Ljava/lang/String;La/i/a/b/h/a/q3;)Z

    move-result v6

    if-eqz v6, :cond_28

    .line 212
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->k()La/i/a/b/h/a/i9;

    move-result-object v6

    invoke-virtual {v6}, La/i/a/b/h/a/i9;->r()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_28

    .line 213
    invoke-virtual {v2, v6}, La/i/a/b/g/e/t0$a;->c(Ljava/lang/Iterable;)La/i/a/b/g/e/t0$a;

    .line 214
    :cond_28
    iget-object v6, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v6}, La/i/a/b/h/a/b5;->m()La/i/a/b/h/a/l4;

    move-result-object v6

    .line 215
    iget-object v7, v3, La/i/a/b/h/a/p9;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, La/i/a/b/h/a/l4;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v6

    .line 216
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_29

    .line 217
    iget-boolean v7, v3, La/i/a/b/h/a/p9;->r:Z

    if-eqz v7, :cond_2c

    .line 218
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, La/i/a/b/g/e/t0$a;->h(Ljava/lang/String;)La/i/a/b/g/e/t0$a;

    .line 219
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v6, :cond_2c

    .line 220
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v2, v6}, La/i/a/b/g/e/t0$a;->a(Z)La/i/a/b/g/e/t0$a;

    goto :goto_e

    .line 221
    :cond_29
    iget-object v6, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v6}, La/i/a/b/h/a/b5;->v()La/i/a/b/h/a/h;

    move-result-object v6

    .line 222
    iget-object v7, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v7}, La/i/a/b/h/a/b5;->e()Landroid/content/Context;

    move-result-object v7

    .line 223
    invoke-virtual {v6, v7}, La/i/a/b/h/a/h;->a(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_2c

    iget-boolean v6, v3, La/i/a/b/h/a/p9;->s:Z

    if-eqz v6, :cond_2c

    .line 224
    iget-object v6, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v6}, La/i/a/b/h/a/b5;->e()Landroid/content/Context;

    move-result-object v6

    .line 225
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "android_id"

    invoke-static {v6, v7}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2a

    .line 226
    iget-object v6, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v6}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v6

    .line 227
    invoke-virtual {v6}, La/i/a/b/h/a/x3;->t()La/i/a/b/h/a/z3;

    move-result-object v6

    const-string v7, "null secure ID. appId"

    invoke-virtual {v2}, La/i/a/b/g/e/t0$a;->r()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v7, v10}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "null"

    goto :goto_d

    .line 228
    :cond_2a
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2b

    .line 229
    iget-object v7, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v7}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v7

    .line 230
    invoke-virtual {v7}, La/i/a/b/h/a/x3;->t()La/i/a/b/h/a/z3;

    move-result-object v7

    const-string v10, "empty secure ID. appId"

    invoke-virtual {v2}, La/i/a/b/g/e/t0$a;->r()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    :cond_2b
    :goto_d
    invoke-virtual {v2, v6}, La/i/a/b/g/e/t0$a;->m(Ljava/lang/String;)La/i/a/b/g/e/t0$a;

    .line 232
    :cond_2c
    :goto_e
    iget-object v6, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v6}, La/i/a/b/h/a/b5;->v()La/i/a/b/h/a/h;

    move-result-object v6

    .line 233
    invoke-virtual {v6}, La/i/a/b/h/a/w5;->m()V

    .line 234
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 235
    invoke-virtual {v2, v6}, La/i/a/b/g/e/t0$a;->c(Ljava/lang/String;)La/i/a/b/g/e/t0$a;

    .line 236
    iget-object v6, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v6}, La/i/a/b/h/a/b5;->v()La/i/a/b/h/a/h;

    move-result-object v6

    .line 237
    invoke-virtual {v6}, La/i/a/b/h/a/w5;->m()V

    .line 238
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 239
    invoke-virtual {v2, v6}, La/i/a/b/g/e/t0$a;->b(Ljava/lang/String;)La/i/a/b/g/e/t0$a;

    .line 240
    iget-object v6, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v6}, La/i/a/b/h/a/b5;->v()La/i/a/b/h/a/h;

    move-result-object v6

    .line 241
    invoke-virtual {v6}, La/i/a/b/h/a/h;->r()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-virtual {v2, v6}, La/i/a/b/g/e/t0$a;->e(I)La/i/a/b/g/e/t0$a;

    .line 242
    iget-object v6, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v6}, La/i/a/b/h/a/b5;->v()La/i/a/b/h/a/h;

    move-result-object v6

    .line 243
    invoke-virtual {v6}, La/i/a/b/h/a/h;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, La/i/a/b/g/e/t0$a;->d(Ljava/lang/String;)La/i/a/b/g/e/t0$a;

    iget-wide v6, v3, La/i/a/b/h/a/p9;->o:J

    .line 244
    invoke-virtual {v2, v6, v7}, La/i/a/b/g/e/t0$a;->h(J)La/i/a/b/g/e/t0$a;

    .line 245
    iget-object v6, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v6}, La/i/a/b/h/a/b5;->g()Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-static {}, La/i/a/b/h/a/aa;->u()Z

    move-result v6

    if-eqz v6, :cond_2e

    .line 246
    invoke-virtual {v2}, La/i/a/b/g/e/t0$a;->r()Ljava/lang/String;

    const/4 v6, 0x0

    .line 247
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2d

    goto :goto_f

    .line 248
    :cond_2d
    invoke-virtual {v2}, La/i/a/b/g/e/t0$a;->v()La/i/a/b/g/e/t0$a;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    throw v6

    .line 249
    :cond_2e
    :goto_f
    :try_start_e
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v6

    iget-object v7, v3, La/i/a/b/h/a/p9;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, La/i/a/b/h/a/d;->b(Ljava/lang/String;)La/i/a/b/h/a/e5;

    move-result-object v6

    if-nez v6, :cond_2f

    .line 250
    new-instance v6, La/i/a/b/h/a/e5;

    iget-object v7, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    iget-object v10, v3, La/i/a/b/h/a/p9;->d:Ljava/lang/String;

    invoke-direct {v6, v7, v10}, La/i/a/b/h/a/e5;-><init>(La/i/a/b/h/a/b5;Ljava/lang/String;)V

    .line 251
    iget-object v7, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v7}, La/i/a/b/h/a/b5;->p()La/i/a/b/h/a/m9;

    move-result-object v7

    .line 252
    invoke-virtual {v7}, La/i/a/b/h/a/m9;->v()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, La/i/a/b/h/a/e5;->a(Ljava/lang/String;)V

    .line 253
    iget-object v7, v3, La/i/a/b/h/a/p9;->n:Ljava/lang/String;

    invoke-virtual {v6, v7}, La/i/a/b/h/a/e5;->f(Ljava/lang/String;)V

    .line 254
    iget-object v7, v3, La/i/a/b/h/a/p9;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, La/i/a/b/h/a/e5;->b(Ljava/lang/String;)V

    .line 255
    iget-object v7, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v7}, La/i/a/b/h/a/b5;->m()La/i/a/b/h/a/l4;

    move-result-object v7

    .line 256
    iget-object v10, v3, La/i/a/b/h/a/p9;->d:Ljava/lang/String;

    invoke-virtual {v7, v10}, La/i/a/b/h/a/l4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 257
    invoke-virtual {v6, v7}, La/i/a/b/h/a/e5;->e(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v6, v8, v9}, La/i/a/b/h/a/e5;->g(J)V

    .line 259
    invoke-virtual {v6, v8, v9}, La/i/a/b/h/a/e5;->a(J)V

    .line 260
    invoke-virtual {v6, v8, v9}, La/i/a/b/h/a/e5;->b(J)V

    .line 261
    iget-object v7, v3, La/i/a/b/h/a/p9;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, La/i/a/b/h/a/e5;->g(Ljava/lang/String;)V

    .line 262
    iget-wide v10, v3, La/i/a/b/h/a/p9;->m:J

    invoke-virtual {v6, v10, v11}, La/i/a/b/h/a/e5;->c(J)V

    .line 263
    iget-object v7, v3, La/i/a/b/h/a/p9;->g:Ljava/lang/String;

    invoke-virtual {v6, v7}, La/i/a/b/h/a/e5;->h(Ljava/lang/String;)V

    .line 264
    iget-wide v10, v3, La/i/a/b/h/a/p9;->h:J

    invoke-virtual {v6, v10, v11}, La/i/a/b/h/a/e5;->d(J)V

    .line 265
    iget-wide v10, v3, La/i/a/b/h/a/p9;->i:J

    invoke-virtual {v6, v10, v11}, La/i/a/b/h/a/e5;->e(J)V

    .line 266
    iget-boolean v7, v3, La/i/a/b/h/a/p9;->k:Z

    invoke-virtual {v6, v7}, La/i/a/b/h/a/e5;->a(Z)V

    .line 267
    iget-wide v10, v3, La/i/a/b/h/a/p9;->o:J

    invoke-virtual {v6, v10, v11}, La/i/a/b/h/a/e5;->j(J)V

    .line 268
    iget-wide v10, v3, La/i/a/b/h/a/p9;->w:J

    invoke-virtual {v6, v10, v11}, La/i/a/b/h/a/e5;->f(J)V

    .line 269
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v7

    invoke-virtual {v7, v6}, La/i/a/b/h/a/d;->a(La/i/a/b/h/a/e5;)V

    .line 270
    :cond_2f
    invoke-virtual {v6}, La/i/a/b/h/a/e5;->i()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_30

    .line 271
    invoke-virtual {v6}, La/i/a/b/h/a/e5;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, La/i/a/b/g/e/t0$a;->i(Ljava/lang/String;)La/i/a/b/g/e/t0$a;

    .line 272
    :cond_30
    invoke-virtual {v6}, La/i/a/b/h/a/e5;->n()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_31

    .line 273
    invoke-virtual {v6}, La/i/a/b/h/a/e5;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, La/i/a/b/g/e/t0$a;->l(Ljava/lang/String;)La/i/a/b/g/e/t0$a;

    .line 274
    :cond_31
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v6

    iget-object v3, v3, La/i/a/b/h/a/p9;->d:Ljava/lang/String;

    invoke-virtual {v6, v3}, La/i/a/b/h/a/d;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move v6, v5

    .line 275
    :goto_10
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_32

    .line 276
    invoke-static {}, La/i/a/b/g/e/x0;->t()La/i/a/b/g/e/x0$a;

    move-result-object v7

    .line 277
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La/i/a/b/h/a/n9;

    iget-object v10, v10, La/i/a/b/h/a/n9;->c:Ljava/lang/String;

    invoke-virtual {v7, v10}, La/i/a/b/g/e/x0$a;->a(Ljava/lang/String;)La/i/a/b/g/e/x0$a;

    .line 278
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La/i/a/b/h/a/n9;

    iget-wide v10, v10, La/i/a/b/h/a/n9;->d:J

    invoke-virtual {v7, v10, v11}, La/i/a/b/g/e/x0$a;->a(J)La/i/a/b/g/e/x0$a;

    .line 279
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->k()La/i/a/b/h/a/i9;

    move-result-object v10

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La/i/a/b/h/a/n9;

    iget-object v11, v11, La/i/a/b/h/a/n9;->e:Ljava/lang/Object;

    invoke-virtual {v10, v7, v11}, La/i/a/b/h/a/i9;->a(La/i/a/b/g/e/x0$a;Ljava/lang/Object;)V

    .line 280
    invoke-virtual {v2, v7}, La/i/a/b/g/e/t0$a;->a(La/i/a/b/g/e/x0$a;)La/i/a/b/g/e/t0$a;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    .line 281
    :cond_32
    :try_start_f
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v3

    invoke-virtual {v2}, La/i/a/b/g/e/u3$b;->h()La/i/a/b/g/e/d5;

    move-result-object v6

    check-cast v6, La/i/a/b/g/e/u3;

    check-cast v6, La/i/a/b/g/e/t0;

    invoke-virtual {v3, v6}, La/i/a/b/h/a/d;->a(La/i/a/b/g/e/t0;)J

    move-result-wide v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 282
    :try_start_10
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v6

    .line 283
    iget-object v7, v4, La/i/a/b/h/a/k;->f:La/i/a/b/h/a/m;

    if-eqz v7, :cond_35

    .line 284
    iget-object v7, v4, La/i/a/b/h/a/k;->f:La/i/a/b/h/a/m;

    invoke-virtual {v7}, La/i/a/b/h/a/m;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_34

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object/from16 v11, v27

    .line 285
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_33

    goto :goto_12

    :cond_33
    move-object/from16 v27, v11

    goto :goto_11

    .line 286
    :cond_34
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->g()La/i/a/b/h/a/w4;

    move-result-object v7

    iget-object v10, v4, La/i/a/b/h/a/k;->a:Ljava/lang/String;

    iget-object v11, v4, La/i/a/b/h/a/k;->b:Ljava/lang/String;

    invoke-virtual {v7, v10, v11}, La/i/a/b/h/a/w4;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    .line 287
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v26

    .line 288
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->s()J

    move-result-wide v27

    iget-object v10, v4, La/i/a/b/h/a/k;->a:Ljava/lang/String;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v29, v10

    invoke-virtual/range {v26 .. v34}, La/i/a/b/h/a/d;->a(JLjava/lang/String;ZZZZZ)La/i/a/b/h/a/c;

    move-result-object v10

    if-eqz v7, :cond_35

    .line 289
    iget-wide v10, v10, La/i/a/b/h/a/c;->e:J

    .line 290
    iget-object v7, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v7}, La/i/a/b/h/a/b5;->l()La/i/a/b/h/a/aa;

    move-result-object v7

    .line 291
    iget-object v12, v4, La/i/a/b/h/a/k;->a:Ljava/lang/String;

    invoke-virtual {v7, v12}, La/i/a/b/h/a/aa;->a(Ljava/lang/String;)I

    move-result v7

    int-to-long v12, v7

    cmp-long v7, v10, v12

    if-gez v7, :cond_35

    :goto_12
    move/from16 v5, v17

    .line 292
    :cond_35
    invoke-virtual {v6, v4, v2, v3, v5}, La/i/a/b/h/a/d;->a(La/i/a/b/h/a/k;JZ)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 293
    iput-wide v8, v1, La/i/a/b/h/a/e9;->m:J

    goto :goto_13

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 294
    iget-object v5, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v5}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v5

    .line 295
    invoke-virtual {v5}, La/i/a/b/h/a/x3;->s()La/i/a/b/h/a/z3;

    move-result-object v5

    const-string v6, "Data loss. Failed to insert raw event metadata. appId"

    .line 296
    invoke-virtual {v2}, La/i/a/b/g/e/t0$a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 297
    invoke-virtual {v5, v6, v2, v3}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    :cond_36
    :goto_13
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v2

    invoke-virtual {v2}, La/i/a/b/h/a/d;->r()V

    .line 299
    iget-object v2, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v2}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v2

    const/4 v3, 0x2

    .line 300
    invoke-virtual {v2, v3}, La/i/a/b/h/a/x3;->a(I)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 301
    iget-object v2, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v2}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v2

    .line 302
    invoke-virtual {v2}, La/i/a/b/h/a/x3;->x()La/i/a/b/h/a/z3;

    move-result-object v2

    const-string v3, "Event recorded"

    .line 303
    iget-object v5, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v5}, La/i/a/b/h/a/b5;->q()La/i/a/b/h/a/v3;

    move-result-object v5

    .line 304
    invoke-virtual {v5, v4}, La/i/a/b/h/a/v3;->a(La/i/a/b/h/a/k;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 305
    :cond_37
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v2

    invoke-virtual {v2}, La/i/a/b/h/a/d;->x()V

    .line 306
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->u()V

    .line 307
    iget-object v2, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v2}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v2

    .line 308
    invoke-virtual {v2}, La/i/a/b/h/a/x3;->x()La/i/a/b/h/a/z3;

    move-result-object v2

    .line 309
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v24

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    .line 310
    invoke-virtual {v2, v4, v3}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 311
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v3

    invoke-virtual {v3}, La/i/a/b/h/a/d;->x()V

    throw v2
.end method

.method public final b(La/i/a/b/h/a/y9;)V
    .locals 1

    .line 385
    iget-object v0, p1, La/i/a/b/h/a/y9;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, La/i/a/b/h/a/e9;->a(Ljava/lang/String;)La/i/a/b/h/a/p9;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 386
    invoke-virtual {p0, p1, v0}, La/i/a/b/h/a/e9;->b(La/i/a/b/h/a/y9;La/i/a/b/h/a/p9;)V

    :cond_0
    return-void
.end method

.method public final b(La/i/a/b/h/a/y9;La/i/a/b/h/a/p9;)V
    .locals 8

    .line 387
    invoke-static {p1}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    iget-object v0, p1, La/i/a/b/h/a/y9;->d:Ljava/lang/String;

    invoke-static {v0}, Lv/u/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    iget-object v0, p1, La/i/a/b/h/a/y9;->f:La/i/a/b/h/a/l9;

    invoke-static {v0}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    iget-object v0, p1, La/i/a/b/h/a/y9;->f:La/i/a/b/h/a/l9;

    iget-object v0, v0, La/i/a/b/h/a/l9;->e:Ljava/lang/String;

    invoke-static {v0}, Lv/u/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->r()V

    .line 392
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->m()V

    .line 393
    iget-object v0, p2, La/i/a/b/h/a/p9;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, La/i/a/b/h/a/p9;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 394
    :cond_0
    iget-boolean v0, p2, La/i/a/b/h/a/p9;->k:Z

    if-nez v0, :cond_1

    .line 395
    invoke-virtual {p0, p2}, La/i/a/b/h/a/e9;->b(La/i/a/b/h/a/p9;)La/i/a/b/h/a/e5;

    return-void

    .line 396
    :cond_1
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v0

    invoke-virtual {v0}, La/i/a/b/h/a/d;->w()V

    .line 397
    :try_start_0
    invoke-virtual {p0, p2}, La/i/a/b/h/a/e9;->b(La/i/a/b/h/a/p9;)La/i/a/b/h/a/e5;

    .line 398
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v0

    iget-object v1, p1, La/i/a/b/h/a/y9;->d:Ljava/lang/String;

    iget-object v2, p1, La/i/a/b/h/a/y9;->f:La/i/a/b/h/a/l9;

    iget-object v2, v2, La/i/a/b/h/a/l9;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/i/a/b/h/a/d;->d(Ljava/lang/String;Ljava/lang/String;)La/i/a/b/h/a/y9;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 399
    iget-object v1, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v1}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v1

    .line 400
    iget-object v1, v1, La/i/a/b/h/a/x3;->m:La/i/a/b/h/a/z3;

    const-string v2, "Removing conditional user property"

    .line 401
    iget-object v3, p1, La/i/a/b/h/a/y9;->d:Ljava/lang/String;

    .line 402
    iget-object v4, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v4}, La/i/a/b/h/a/b5;->q()La/i/a/b/h/a/v3;

    move-result-object v4

    .line 403
    iget-object v5, p1, La/i/a/b/h/a/y9;->f:La/i/a/b/h/a/l9;

    iget-object v5, v5, La/i/a/b/h/a/l9;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, La/i/a/b/h/a/v3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 404
    invoke-virtual {v1, v2, v3, v4}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v1

    iget-object v2, p1, La/i/a/b/h/a/y9;->d:Ljava/lang/String;

    iget-object v3, p1, La/i/a/b/h/a/y9;->f:La/i/a/b/h/a/l9;

    iget-object v3, v3, La/i/a/b/h/a/l9;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, La/i/a/b/h/a/d;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    iget-boolean v1, v0, La/i/a/b/h/a/y9;->h:Z

    if-eqz v1, :cond_2

    .line 407
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v1

    iget-object v2, p1, La/i/a/b/h/a/y9;->d:Ljava/lang/String;

    iget-object v3, p1, La/i/a/b/h/a/y9;->f:La/i/a/b/h/a/l9;

    iget-object v3, v3, La/i/a/b/h/a/l9;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, La/i/a/b/h/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    :cond_2
    iget-object v1, p1, La/i/a/b/h/a/y9;->n:La/i/a/b/h/a/n;

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    .line 409
    iget-object v3, v1, La/i/a/b/h/a/n;->e:La/i/a/b/h/a/m;

    if-eqz v3, :cond_3

    .line 410
    iget-object v1, v1, La/i/a/b/h/a/n;->e:La/i/a/b/h/a/m;

    invoke-virtual {v1}, La/i/a/b/h/a/m;->b()Landroid/os/Bundle;

    move-result-object v2

    :cond_3
    move-object v3, v2

    .line 411
    iget-object v1, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v1}, La/i/a/b/h/a/b5;->p()La/i/a/b/h/a/m9;

    move-result-object v1

    .line 412
    iget-object v2, p1, La/i/a/b/h/a/y9;->d:Ljava/lang/String;

    iget-object p1, p1, La/i/a/b/h/a/y9;->n:La/i/a/b/h/a/n;

    iget-object v4, p1, La/i/a/b/h/a/n;->d:Ljava/lang/String;

    iget-object v5, v0, La/i/a/b/h/a/y9;->e:Ljava/lang/String;

    iget-wide v6, p1, La/i/a/b/h/a/n;->g:J

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-wide v5, v6

    .line 413
    invoke-virtual/range {v0 .. v6}, La/i/a/b/h/a/m9;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;J)La/i/a/b/h/a/n;

    move-result-object p1

    .line 414
    invoke-virtual {p0, p1, p2}, La/i/a/b/h/a/e9;->b(La/i/a/b/h/a/n;La/i/a/b/h/a/p9;)V

    goto :goto_0

    .line 415
    :cond_4
    iget-object p2, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {p2}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object p2

    .line 416
    iget-object p2, p2, La/i/a/b/h/a/x3;->i:La/i/a/b/h/a/z3;

    const-string v0, "Conditional user property doesn\'t exist"

    .line 417
    iget-object v1, p1, La/i/a/b/h/a/y9;->d:Ljava/lang/String;

    .line 418
    invoke-static {v1}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 419
    iget-object v2, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v2}, La/i/a/b/h/a/b5;->q()La/i/a/b/h/a/v3;

    move-result-object v2

    .line 420
    iget-object p1, p1, La/i/a/b/h/a/y9;->f:La/i/a/b/h/a/l9;

    iget-object p1, p1, La/i/a/b/h/a/l9;->e:Ljava/lang/String;

    invoke-virtual {v2, p1}, La/i/a/b/h/a/v3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 421
    invoke-virtual {p2, v0, v1, p1}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    :cond_5
    :goto_0
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object p1

    invoke-virtual {p1}, La/i/a/b/h/a/d;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 423
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object p1

    invoke-virtual {p1}, La/i/a/b/h/a/d;->x()V

    return-void

    :catchall_0
    move-exception p1

    .line 424
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object p2

    invoke-virtual {p2}, La/i/a/b/h/a/d;->x()V

    throw p1
.end method

.method public final c()La/i/a/b/d/n/a;
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    .line 2
    iget-object v0, v0, La/i/a/b/h/a/b5;->n:La/i/a/b/d/n/a;

    return-object v0
.end method

.method public final d()La/i/a/b/h/a/x3;
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v0}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    .line 2
    iget-object v0, v0, La/i/a/b/h/a/b5;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final f()V
    .locals 5

    .line 1
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->r()V

    .line 2
    iget-boolean v0, p0, La/i/a/b/h/a/e9;->q:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, La/i/a/b/h/a/e9;->r:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, La/i/a/b/h/a/e9;->s:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v0}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 4
    iget-object v0, v0, La/i/a/b/h/a/x3;->n:La/i/a/b/h/a/z3;

    const-string v1, "Stopping uploading service(s)"

    .line 5
    invoke-virtual {v0, v1}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, La/i/a/b/h/a/e9;->n:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 8
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, La/i/a/b/h/a/e9;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    .line 10
    :cond_3
    :goto_1
    iget-object v0, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v0}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 11
    iget-object v0, v0, La/i/a/b/h/a/x3;->n:La/i/a/b/h/a/z3;

    .line 12
    iget-boolean v1, p0, La/i/a/b/h/a/e9;->q:Z

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, La/i/a/b/h/a/e9;->r:Z

    .line 14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, La/i/a/b/h/a/e9;->s:Z

    .line 15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    .line 16
    invoke-virtual {v0, v4, v1, v2, v3}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()La/i/a/b/h/a/w4;
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/e9;->a:La/i/a/b/h/a/w4;

    invoke-static {v0}, La/i/a/b/h/a/e9;->a(La/i/a/b/h/a/b9;)V

    .line 2
    iget-object v0, p0, La/i/a/b/h/a/e9;->a:La/i/a/b/h/a/w4;

    return-object v0
.end method

.method public final h()La/i/a/b/h/a/b4;
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/e9;->b:La/i/a/b/h/a/b4;

    invoke-static {v0}, La/i/a/b/h/a/e9;->a(La/i/a/b/h/a/b9;)V

    .line 2
    iget-object v0, p0, La/i/a/b/h/a/e9;->b:La/i/a/b/h/a/b4;

    return-object v0
.end method

.method public final i()La/i/a/b/h/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/e9;->c:La/i/a/b/h/a/d;

    invoke-static {v0}, La/i/a/b/h/a/e9;->a(La/i/a/b/h/a/b9;)V

    .line 2
    iget-object v0, p0, La/i/a/b/h/a/e9;->c:La/i/a/b/h/a/d;

    return-object v0
.end method

.method public final j()La/i/a/b/h/a/q9;
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/e9;->f:La/i/a/b/h/a/q9;

    invoke-static {v0}, La/i/a/b/h/a/e9;->a(La/i/a/b/h/a/b9;)V

    .line 2
    iget-object v0, p0, La/i/a/b/h/a/e9;->f:La/i/a/b/h/a/q9;

    return-object v0
.end method

.method public final k()La/i/a/b/h/a/i9;
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/e9;->g:La/i/a/b/h/a/i9;

    invoke-static {v0}, La/i/a/b/h/a/e9;->a(La/i/a/b/h/a/b9;)V

    .line 2
    iget-object v0, p0, La/i/a/b/h/a/e9;->g:La/i/a/b/h/a/i9;

    return-object v0
.end method

.method public final l()La/i/a/b/h/a/v3;
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v0}, La/i/a/b/h/a/b5;->q()La/i/a/b/h/a/v3;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, La/i/a/b/h/a/e9;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->r()V

    .line 2
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->m()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, La/i/a/b/h/a/e9;->s:Z

    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v3, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    .line 5
    iget-object v3, v3, La/i/a/b/h/a/b5;->f:La/i/a/b/h/a/z9;

    .line 6
    iget-object v3, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v3}, La/i/a/b/h/a/b5;->u()La/i/a/b/h/a/m7;

    move-result-object v3

    .line 7
    iget-object v3, v3, La/i/a/b/h/a/m7;->e:Ljava/lang/Boolean;

    if-nez v3, :cond_0

    .line 8
    iget-object v0, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v0}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 9
    iget-object v0, v0, La/i/a/b/h/a/x3;->i:La/i/a/b/h/a/z3;

    const-string v3, "Upload data called on the client side before use of service was decided"

    .line 10
    invoke-virtual {v0, v3}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iput-boolean v2, v1, La/i/a/b/h/a/e9;->s:Z

    .line 12
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->f()V

    return-void

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    iget-object v0, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v0}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 15
    iget-object v0, v0, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v3, "Upload called in the client side when service should be used"

    .line 16
    invoke-virtual {v0, v3}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    iput-boolean v2, v1, La/i/a/b/h/a/e9;->s:Z

    .line 18
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->f()V

    return-void

    .line 19
    :cond_1
    :try_start_2
    iget-wide v3, v1, La/i/a/b/h/a/e9;->m:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    .line 20
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->u()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    iput-boolean v2, v1, La/i/a/b/h/a/e9;->s:Z

    .line 22
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->f()V

    return-void

    .line 23
    :cond_2
    :try_start_3
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->r()V

    .line 24
    iget-object v3, v1, La/i/a/b/h/a/e9;->v:Ljava/util/List;

    if-eqz v3, :cond_3

    move v3, v0

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    if-eqz v3, :cond_4

    .line 25
    iget-object v0, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v0}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 26
    iget-object v0, v0, La/i/a/b/h/a/x3;->n:La/i/a/b/h/a/z3;

    const-string v3, "Uploading requested multiple times"

    .line 27
    invoke-virtual {v0, v3}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    iput-boolean v2, v1, La/i/a/b/h/a/e9;->s:Z

    .line 29
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->f()V

    return-void

    .line 30
    :cond_4
    :try_start_4
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->h()La/i/a/b/h/a/b4;

    move-result-object v3

    invoke-virtual {v3}, La/i/a/b/h/a/b4;->r()Z

    move-result v3

    if-nez v3, :cond_5

    .line 31
    iget-object v0, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v0}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 32
    iget-object v0, v0, La/i/a/b/h/a/x3;->n:La/i/a/b/h/a/z3;

    const-string v3, "Network not connected, ignoring upload request"

    .line 33
    invoke-virtual {v0, v3}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    .line 34
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->u()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 35
    iput-boolean v2, v1, La/i/a/b/h/a/e9;->s:Z

    .line 36
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->f()V

    return-void

    .line 37
    :cond_5
    :try_start_5
    iget-object v3, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    .line 38
    iget-object v3, v3, La/i/a/b/h/a/b5;->n:La/i/a/b/d/n/a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 39
    check-cast v3, La/i/a/b/d/n/c;

    :try_start_6
    invoke-virtual {v3}, La/i/a/b/d/n/c;->a()J

    move-result-wide v3

    .line 40
    sget-object v7, La/i/a/b/h/a/p;->i:La/i/a/b/h/a/q3;

    const/4 v8, 0x0

    .line 41
    invoke-virtual {v7, v8}, La/i/a/b/h/a/q3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 42
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long v9, v3, v9

    .line 43
    invoke-virtual {v1, v9, v10}, La/i/a/b/h/a/e9;->a(J)Z

    .line 44
    iget-object v7, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v7}, La/i/a/b/h/a/b5;->m()La/i/a/b/h/a/l4;

    move-result-object v7

    .line 45
    iget-object v7, v7, La/i/a/b/h/a/l4;->e:La/i/a/b/h/a/m4;

    invoke-virtual {v7}, La/i/a/b/h/a/m4;->a()J

    move-result-wide v9

    cmp-long v5, v9, v5

    if-eqz v5, :cond_6

    .line 46
    iget-object v5, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v5}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v5

    .line 47
    iget-object v5, v5, La/i/a/b/h/a/x3;->m:La/i/a/b/h/a/z3;

    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v9, v3, v9

    .line 48
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 49
    invoke-virtual {v5, v6, v7}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    :cond_6
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v5

    invoke-virtual {v5}, La/i/a/b/h/a/d;->t()Ljava/lang/String;

    move-result-object v5

    .line 51
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-wide/16 v9, -0x1

    if-nez v6, :cond_14

    .line 52
    iget-wide v6, v1, La/i/a/b/h/a/e9;->x:J

    cmp-long v6, v6, v9

    if-nez v6, :cond_7

    .line 53
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v6

    invoke-virtual {v6}, La/i/a/b/h/a/d;->u()J

    move-result-wide v6

    iput-wide v6, v1, La/i/a/b/h/a/e9;->x:J

    .line 54
    :cond_7
    iget-object v6, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    .line 55
    iget-object v6, v6, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 56
    sget-object v7, La/i/a/b/h/a/p;->l:La/i/a/b/h/a/q3;

    invoke-virtual {v6, v5, v7}, La/i/a/b/h/a/aa;->b(Ljava/lang/String;La/i/a/b/h/a/q3;)I

    move-result v6

    .line 57
    iget-object v7, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    .line 58
    iget-object v7, v7, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 59
    sget-object v9, La/i/a/b/h/a/p;->m:La/i/a/b/h/a/q3;

    invoke-virtual {v7, v5, v9}, La/i/a/b/h/a/aa;->b(Ljava/lang/String;La/i/a/b/h/a/q3;)I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 60
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v9

    invoke-virtual {v9, v5, v6, v7}, La/i/a/b/h/a/d;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    .line 61
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_15

    .line 62
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    .line 63
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, La/i/a/b/g/e/t0;

    .line 64
    invoke-virtual {v9}, La/i/a/b/g/e/t0;->o()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 65
    invoke-virtual {v9}, La/i/a/b/g/e/t0;->o()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_9
    move-object v7, v8

    :goto_1
    if-eqz v7, :cond_b

    move v9, v2

    .line 66
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_b

    .line 67
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, La/i/a/b/g/e/t0;

    .line 68
    invoke-virtual {v10}, La/i/a/b/g/e/t0;->o()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_a

    .line 69
    invoke-virtual {v10}, La/i/a/b/g/e/t0;->o()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 70
    invoke-interface {v6, v2, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    goto :goto_3

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 71
    :cond_b
    :goto_3
    sget-object v7, La/i/a/b/g/e/s0;->zzd:La/i/a/b/g/e/s0;

    invoke-virtual {v7}, La/i/a/b/g/e/u3;->h()La/i/a/b/g/e/u3$b;

    move-result-object v7

    check-cast v7, La/i/a/b/g/e/s0$a;

    .line 72
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    .line 73
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    invoke-static {}, La/i/a/b/h/a/aa;->u()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 75
    iget-object v11, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    .line 76
    iget-object v11, v11, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 77
    iget-object v11, v11, La/i/a/b/h/a/aa;->c:La/i/a/b/h/a/ca;

    const-string v12, "gaia_collection_enabled"

    invoke-interface {v11, v5, v12}, La/i/a/b/h/a/ca;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "1"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    move v11, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_c
    move v11, v2

    :goto_4
    move v12, v2

    :goto_5
    const/4 v13, 0x2

    if-ge v12, v9, :cond_f

    .line 78
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Pair;

    iget-object v14, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, La/i/a/b/g/e/t0;

    .line 79
    invoke-virtual {v14}, La/i/a/b/g/e/u3;->j()La/i/a/b/g/e/u3$b;

    move-result-object v14

    .line 80
    check-cast v14, La/i/a/b/g/e/t0$a;

    .line 81
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/Pair;

    iget-object v15, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Long;

    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v15, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    .line 83
    iget-object v15, v15, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 84
    invoke-virtual {v15}, La/i/a/b/h/a/aa;->m()J

    move/from16 v16, v9

    const-wide/16 v8, 0x471a

    .line 85
    invoke-virtual {v14}, La/i/a/b/g/e/u3$b;->f()V

    .line 86
    iget-object v15, v14, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast v15, La/i/a/b/g/e/t0;

    .line 87
    iget v0, v15, La/i/a/b/g/e/t0;->zzc:I

    const v17, 0x8000

    or-int v0, v0, v17

    iput v0, v15, La/i/a/b/g/e/t0;->zzc:I

    .line 88
    iput-wide v8, v15, La/i/a/b/g/e/t0;->zzv:J

    .line 89
    invoke-virtual {v14}, La/i/a/b/g/e/u3$b;->f()V

    .line 90
    iget-object v0, v14, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast v0, La/i/a/b/g/e/t0;

    .line 91
    iget v8, v0, La/i/a/b/g/e/t0;->zzc:I

    or-int/2addr v8, v13

    iput v8, v0, La/i/a/b/g/e/t0;->zzc:I

    .line 92
    iput-wide v3, v0, La/i/a/b/g/e/t0;->zzh:J

    .line 93
    iget-object v0, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    .line 94
    iget-object v0, v0, La/i/a/b/h/a/b5;->f:La/i/a/b/h/a/z9;

    .line 95
    invoke-virtual {v14}, La/i/a/b/g/e/u3$b;->f()V

    .line 96
    iget-object v0, v14, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast v0, La/i/a/b/g/e/t0;

    .line 97
    iget v8, v0, La/i/a/b/g/e/t0;->zzc:I

    const/high16 v9, 0x800000

    or-int/2addr v8, v9

    iput v8, v0, La/i/a/b/g/e/t0;->zzc:I

    .line 98
    iput-boolean v2, v0, La/i/a/b/g/e/t0;->zzad:Z

    if-nez v11, :cond_d

    .line 99
    invoke-virtual {v14}, La/i/a/b/g/e/u3$b;->f()V

    .line 100
    iget-object v0, v14, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast v0, La/i/a/b/g/e/t0;

    .line 101
    iget v8, v0, La/i/a/b/g/e/t0;->zzc:I

    const v9, 0x7fffffff

    and-int/2addr v8, v9

    iput v8, v0, La/i/a/b/g/e/t0;->zzc:I

    .line 102
    sget-object v8, La/i/a/b/g/e/t0;->zzav:La/i/a/b/g/e/t0;

    .line 103
    iget-object v8, v8, La/i/a/b/g/e/t0;->zzam:Ljava/lang/String;

    .line 104
    iput-object v8, v0, La/i/a/b/g/e/t0;->zzam:Ljava/lang/String;

    .line 105
    :cond_d
    iget-object v0, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    .line 106
    iget-object v0, v0, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 107
    sget-object v8, La/i/a/b/h/a/p;->o0:La/i/a/b/h/a/q3;

    .line 108
    invoke-virtual {v0, v5, v8}, La/i/a/b/h/a/aa;->d(Ljava/lang/String;La/i/a/b/h/a/q3;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 109
    invoke-virtual {v14}, La/i/a/b/g/e/u3$b;->h()La/i/a/b/g/e/d5;

    move-result-object v0

    check-cast v0, La/i/a/b/g/e/u3;

    check-cast v0, La/i/a/b/g/e/t0;

    invoke-virtual {v0}, La/i/a/b/g/e/m2;->f()[B

    move-result-object v0

    .line 110
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->k()La/i/a/b/h/a/i9;

    move-result-object v8

    invoke-virtual {v8, v0}, La/i/a/b/h/a/i9;->a([B)J

    move-result-wide v8

    .line 111
    invoke-virtual {v14}, La/i/a/b/g/e/u3$b;->f()V

    .line 112
    iget-object v0, v14, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast v0, La/i/a/b/g/e/t0;

    .line 113
    iget v13, v0, La/i/a/b/g/e/t0;->zzd:I

    or-int/lit8 v13, v13, 0x20

    iput v13, v0, La/i/a/b/g/e/t0;->zzd:I

    .line 114
    iput-wide v8, v0, La/i/a/b/g/e/t0;->zzat:J

    .line 115
    :cond_e
    invoke-virtual {v7, v14}, La/i/a/b/g/e/s0$a;->a(La/i/a/b/g/e/t0$a;)La/i/a/b/g/e/s0$a;

    add-int/lit8 v12, v12, 0x1

    move/from16 v9, v16

    const/4 v0, 0x1

    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_f
    move/from16 v16, v9

    .line 116
    iget-object v0, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v0}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 117
    invoke-virtual {v0, v13}, La/i/a/b/h/a/x3;->a(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 118
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->k()La/i/a/b/h/a/i9;

    move-result-object v0

    invoke-virtual {v7}, La/i/a/b/g/e/u3$b;->h()La/i/a/b/g/e/d5;

    move-result-object v6

    check-cast v6, La/i/a/b/g/e/u3;

    check-cast v6, La/i/a/b/g/e/s0;

    invoke-virtual {v0, v6}, La/i/a/b/h/a/i9;->a(La/i/a/b/g/e/s0;)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_10
    const/4 v8, 0x0

    .line 119
    :goto_6
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->k()La/i/a/b/h/a/i9;

    invoke-virtual {v7}, La/i/a/b/g/e/u3$b;->h()La/i/a/b/g/e/d5;

    move-result-object v0

    check-cast v0, La/i/a/b/g/e/u3;

    check-cast v0, La/i/a/b/g/e/s0;

    .line 120
    invoke-virtual {v0}, La/i/a/b/g/e/m2;->f()[B

    move-result-object v13

    .line 121
    sget-object v0, La/i/a/b/h/a/p;->v:La/i/a/b/h/a/q3;

    const/4 v6, 0x0

    .line 122
    invoke-virtual {v0, v6}, La/i/a/b/h/a/q3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 124
    :try_start_7
    new-instance v12, Ljava/net/URL;

    invoke-direct {v12, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_11

    const/4 v6, 0x1

    goto :goto_7

    :cond_11
    move v6, v2

    :goto_7
    invoke-static {v6}, Lv/u/v;->b(Z)V

    .line 126
    iget-object v6, v1, La/i/a/b/h/a/e9;->v:Ljava/util/List;

    if-eqz v6, :cond_12

    .line 127
    iget-object v6, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v6}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v6

    .line 128
    iget-object v6, v6, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v9, "Set uploading progress before finishing the previous upload"

    .line 129
    invoke-virtual {v6, v9}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 130
    :cond_12
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v6, v1, La/i/a/b/h/a/e9;->v:Ljava/util/List;

    .line 131
    :goto_8
    iget-object v6, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v6}, La/i/a/b/h/a/b5;->m()La/i/a/b/h/a/l4;

    move-result-object v6

    .line 132
    iget-object v6, v6, La/i/a/b/h/a/l4;->f:La/i/a/b/h/a/m4;

    invoke-virtual {v6, v3, v4}, La/i/a/b/h/a/m4;->a(J)V

    const-string v3, "?"

    if-lez v16, :cond_13

    .line 133
    iget-object v3, v7, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast v3, La/i/a/b/g/e/s0;

    invoke-virtual {v3}, La/i/a/b/g/e/s0;->k()La/i/a/b/g/e/t0;

    move-result-object v3

    .line 134
    invoke-virtual {v3}, La/i/a/b/g/e/t0;->p0()Ljava/lang/String;

    move-result-object v3

    .line 135
    :cond_13
    iget-object v4, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v4}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v4

    .line 136
    iget-object v4, v4, La/i/a/b/h/a/x3;->n:La/i/a/b/h/a/z3;

    const-string v6, "Uploading data. app, uncompressed size, data"

    .line 137
    array-length v7, v13

    .line 138
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v3, v7, v8}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 139
    iput-boolean v3, v1, La/i/a/b/h/a/e9;->r:Z

    .line 140
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->h()La/i/a/b/h/a/b4;

    move-result-object v10

    new-instance v15, La/i/a/b/h/a/g9;

    invoke-direct {v15, v1, v5}, La/i/a/b/h/a/g9;-><init>(La/i/a/b/h/a/e9;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v10}, La/i/a/b/h/a/x5;->g()V

    .line 142
    invoke-virtual {v10}, La/i/a/b/h/a/b9;->l()V

    .line 143
    invoke-static {v12}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-static {v13}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-static {v15}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-virtual {v10}, La/i/a/b/h/a/x5;->b()La/i/a/b/h/a/y4;

    move-result-object v3

    new-instance v4, La/i/a/b/h/a/g4;

    const/4 v14, 0x0

    move-object v9, v4

    move-object v11, v5

    invoke-direct/range {v9 .. v15}, La/i/a/b/h/a/g4;-><init>(La/i/a/b/h/a/b4;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;La/i/a/b/h/a/d4;)V

    .line 147
    invoke-virtual {v3, v4}, La/i/a/b/h/a/y4;->b(Ljava/lang/Runnable;)V
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_9

    .line 148
    :catch_0
    :try_start_8
    iget-object v3, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v3}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v3

    .line 149
    iget-object v3, v3, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v4, "Failed to parse upload URL. Not uploading. appId"

    .line 150
    invoke-static {v5}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 151
    invoke-virtual {v3, v4, v5, v0}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 152
    :cond_14
    iput-wide v9, v1, La/i/a/b/h/a/e9;->x:J

    .line 153
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v0

    .line 154
    sget-object v5, La/i/a/b/h/a/p;->i:La/i/a/b/h/a/q3;

    const/4 v6, 0x0

    .line 155
    invoke-virtual {v5, v6}, La/i/a/b/h/a/q3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 156
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 157
    invoke-virtual {v0, v3, v4}, La/i/a/b/h/a/d;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 159
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v3

    invoke-virtual {v3, v0}, La/i/a/b/h/a/d;->b(Ljava/lang/String;)La/i/a/b/h/a/e5;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 160
    invoke-virtual {v1, v0}, La/i/a/b/h/a/e9;->a(La/i/a/b/h/a/e5;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 161
    :cond_15
    :goto_9
    iput-boolean v2, v1, La/i/a/b/h/a/e9;->s:Z

    .line 162
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->f()V

    return-void

    .line 163
    :goto_a
    iput-boolean v2, v1, La/i/a/b/h/a/e9;->s:Z

    .line 164
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->f()V

    throw v0
.end method

.method public final o()V
    .locals 11

    .line 1
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->r()V

    .line 2
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->m()V

    .line 3
    iget-boolean v0, p0, La/i/a/b/h/a/e9;->l:Z

    const/4 v1, 0x1

    if-nez v0, :cond_c

    .line 4
    iput-boolean v1, p0, La/i/a/b/h/a/e9;->l:Z

    .line 5
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->r()V

    .line 6
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->m()V

    .line 7
    iget-object v0, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    .line 8
    iget-object v0, v0, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 9
    sget-object v2, La/i/a/b/h/a/p;->l0:La/i/a/b/h/a/q3;

    invoke-virtual {v0, v2}, La/i/a/b/h/a/aa;->a(La/i/a/b/h/a/q3;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->r()V

    .line 11
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->m()V

    .line 12
    iget-boolean v0, p0, La/i/a/b/h/a/e9;->k:Z

    if-eqz v0, :cond_c

    .line 13
    :cond_0
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->r()V

    .line 14
    iget-object v0, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    .line 15
    iget-object v0, v0, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 16
    sget-object v2, La/i/a/b/h/a/p;->I0:La/i/a/b/h/a/q3;

    invoke-virtual {v0, v2}, La/i/a/b/h/a/aa;->a(La/i/a/b/h/a/q3;)Z

    move-result v0

    const-string v2, "Storage concurrent access okay"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, La/i/a/b/h/a/e9;->t:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v0}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 19
    iget-object v0, v0, La/i/a/b/h/a/x3;->n:La/i/a/b/h/a/z3;

    .line 20
    invoke-virtual {v0, v2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    .line 22
    iget-object v0, v0, La/i/a/b/h/a/b5;->a:Landroid/content/Context;

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 24
    new-instance v4, Ljava/io/File;

    const-string v5, "google_app_measurement.db"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v5, "rw"

    invoke-direct {v0, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, La/i/a/b/h/a/e9;->u:Ljava/nio/channels/FileChannel;

    .line 26
    iget-object v0, p0, La/i/a/b/h/a/e9;->u:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, La/i/a/b/h/a/e9;->t:Ljava/nio/channels/FileLock;

    .line 27
    iget-object v0, p0, La/i/a/b/h/a/e9;->t:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v0}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 29
    iget-object v0, v0, La/i/a/b/h/a/x3;->n:La/i/a/b/h/a/z3;

    .line 30
    invoke-virtual {v0, v2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    :goto_0
    move v0, v1

    goto :goto_2

    .line 31
    :cond_2
    iget-object v0, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v0}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 32
    iget-object v0, v0, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v2, "Storage concurrent data access panic"

    .line 33
    invoke-virtual {v0, v2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 34
    iget-object v2, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v2}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v2

    .line 35
    iget-object v2, v2, La/i/a/b/h/a/x3;->i:La/i/a/b/h/a/z3;

    const-string v4, "Storage lock already acquired"

    .line 36
    invoke-virtual {v2, v4, v0}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 37
    iget-object v2, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v2}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v2

    .line 38
    iget-object v2, v2, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v4, "Failed to access storage lock file"

    .line 39
    invoke-virtual {v2, v4, v0}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_2
    move-exception v0

    .line 40
    iget-object v2, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v2}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v2

    .line 41
    iget-object v2, v2, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v4, "Failed to acquire storage lock"

    .line 42
    invoke-virtual {v2, v4, v0}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    move v0, v3

    :goto_2
    if-eqz v0, :cond_c

    .line 43
    iget-object v0, p0, La/i/a/b/h/a/e9;->u:Ljava/nio/channels/FileChannel;

    .line 44
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->r()V

    const-wide/16 v4, 0x0

    const/4 v2, 0x4

    const-string v6, "Bad channel to read from"

    if-eqz v0, :cond_5

    .line 45
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_3

    .line 46
    :cond_3
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 47
    :try_start_1
    invoke-virtual {v0, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 48
    invoke-virtual {v0, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-eq v0, v2, :cond_4

    const/4 v7, -0x1

    if-eq v0, v7, :cond_6

    .line 49
    iget-object v7, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v7}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v7

    .line 50
    iget-object v7, v7, La/i/a/b/h/a/x3;->i:La/i/a/b/h/a/z3;

    const-string v8, "Unexpected data length. Bytes read"

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 52
    :cond_4
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 53
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    .line 54
    iget-object v7, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v7}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v7

    .line 55
    iget-object v7, v7, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v8, "Failed to read from channel"

    .line 56
    invoke-virtual {v7, v8, v0}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 57
    :cond_5
    :goto_3
    iget-object v0, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v0}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 58
    iget-object v0, v0, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    .line 59
    invoke-virtual {v0, v6}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    :cond_6
    :goto_4
    move v0, v3

    .line 60
    :goto_5
    iget-object v7, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v7}, La/i/a/b/h/a/b5;->w()La/i/a/b/h/a/u3;

    move-result-object v7

    .line 61
    invoke-virtual {v7}, La/i/a/b/h/a/d3;->u()V

    .line 62
    iget v7, v7, La/i/a/b/h/a/u3;->e:I

    .line 63
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->r()V

    if-le v0, v7, :cond_7

    .line 64
    iget-object v2, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v2}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v2

    .line 65
    iget-object v2, v2, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 67
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Panic: can\'t downgrade version. Previous, current version"

    .line 68
    invoke-virtual {v2, v4, v0, v3}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_7
    if-ge v0, v7, :cond_c

    .line 69
    iget-object v8, p0, La/i/a/b/h/a/e9;->u:Ljava/nio/channels/FileChannel;

    .line 70
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->r()V

    if-eqz v8, :cond_a

    .line 71
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_6

    .line 72
    :cond_8
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 73
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 74
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 75
    :try_start_2
    invoke-virtual {v8, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 76
    invoke-virtual {v8, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 77
    invoke-virtual {v8, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 78
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    const-wide/16 v9, 0x4

    cmp-long v2, v4, v9

    if-eqz v2, :cond_9

    .line 79
    iget-object v2, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v2}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v2

    .line 80
    iget-object v2, v2, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v4, "Error writing to channel. Bytes written"

    .line 81
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    :cond_9
    move v3, v1

    goto :goto_7

    :catch_4
    move-exception v2

    .line 82
    iget-object v4, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v4}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v4

    .line 83
    iget-object v4, v4, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v5, "Failed to write to channel"

    .line 84
    invoke-virtual {v4, v5, v2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    .line 85
    :cond_a
    :goto_6
    iget-object v2, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v2}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v2

    .line 86
    iget-object v2, v2, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    .line 87
    invoke-virtual {v2, v6}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    :goto_7
    if-eqz v3, :cond_b

    .line 88
    iget-object v2, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v2}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v2

    .line 89
    iget-object v2, v2, La/i/a/b/h/a/x3;->n:La/i/a/b/h/a/z3;

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Storage version upgraded. Previous, current version"

    invoke-virtual {v2, v4, v0, v3}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 91
    :cond_b
    iget-object v2, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v2}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v2

    .line 92
    iget-object v2, v2, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 94
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Storage version upgrade failed. Previous, current version"

    .line 95
    invoke-virtual {v2, v4, v0, v3}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    :cond_c
    :goto_8
    iget-boolean v0, p0, La/i/a/b/h/a/e9;->k:Z

    if-nez v0, :cond_d

    .line 97
    iget-object v0, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    .line 98
    iget-object v0, v0, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 99
    sget-object v2, La/i/a/b/h/a/p;->l0:La/i/a/b/h/a/q3;

    invoke-virtual {v0, v2}, La/i/a/b/h/a/aa;->a(La/i/a/b/h/a/q3;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 100
    iget-object v0, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v0}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 101
    iget-object v0, v0, La/i/a/b/h/a/x3;->l:La/i/a/b/h/a/z3;

    const-string v2, "This instance being marked as an uploader"

    .line 102
    invoke-virtual {v0, v2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    .line 103
    iput-boolean v1, p0, La/i/a/b/h/a/e9;->k:Z

    .line 104
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->u()V

    :cond_d
    return-void
.end method

.method public final p()La/i/a/b/h/a/j4;
    .locals 2

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/e9;->d:La/i/a/b/h/a/j4;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q()La/i/a/b/h/a/a9;
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/e9;->e:La/i/a/b/h/a/a9;

    invoke-static {v0}, La/i/a/b/h/a/e9;->a(La/i/a/b/h/a/b9;)V

    .line 2
    iget-object v0, p0, La/i/a/b/h/a/e9;->e:La/i/a/b/h/a/a9;

    return-object v0
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v0}, La/i/a/b/h/a/b5;->b()La/i/a/b/h/a/y4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, La/i/a/b/h/a/y4;->g()V

    return-void
.end method

.method public final s()J
    .locals 7

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    .line 2
    iget-object v0, v0, La/i/a/b/h/a/b5;->n:La/i/a/b/d/n/a;

    .line 3
    check-cast v0, La/i/a/b/d/n/c;

    invoke-virtual {v0}, La/i/a/b/d/n/c;->a()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v2}, La/i/a/b/h/a/b5;->m()La/i/a/b/h/a/l4;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, La/i/a/b/h/a/w5;->m()V

    .line 6
    invoke-virtual {v2}, La/i/a/b/h/a/x5;->g()V

    .line 7
    iget-object v3, v2, La/i/a/b/h/a/l4;->i:La/i/a/b/h/a/m4;

    invoke-virtual {v3}, La/i/a/b/h/a/m4;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    const-wide/16 v3, 0x1

    .line 8
    invoke-virtual {v2}, La/i/a/b/h/a/x5;->j()La/i/a/b/h/a/m9;

    move-result-object v5

    invoke-virtual {v5}, La/i/a/b/h/a/m9;->t()Ljava/security/SecureRandom;

    move-result-object v5

    const v6, 0x5265c00

    invoke-virtual {v5, v6}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    .line 9
    iget-object v2, v2, La/i/a/b/h/a/l4;->i:La/i/a/b/h/a/m4;

    invoke-virtual {v2, v3, v4}, La/i/a/b/h/a/m4;->a(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    .line 10
    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final t()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->r()V

    .line 2
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->m()V

    .line 3
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "select count(1) > 0 from raw_events"

    .line 4
    invoke-virtual {v0, v2, v1}, La/i/a/b/h/a/d;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v0

    invoke-virtual {v0}, La/i/a/b/h/a/d;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v1
.end method

.method public final u()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->r()V

    .line 2
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->m()V

    .line 3
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->r()V

    .line 4
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->m()V

    .line 5
    iget-boolean v1, v0, La/i/a/b/h/a/e9;->k:Z

    if-nez v1, :cond_0

    .line 6
    iget-object v1, v0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    .line 7
    iget-object v1, v1, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 8
    sget-object v2, La/i/a/b/h/a/p;->l0:La/i/a/b/h/a/q3;

    invoke-virtual {v1, v2}, La/i/a/b/h/a/aa;->a(La/i/a/b/h/a/q3;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 9
    :cond_0
    iget-wide v1, v0, La/i/a/b/h/a/e9;->m:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    .line 10
    iget-object v1, v0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    .line 11
    iget-object v1, v1, La/i/a/b/h/a/b5;->n:La/i/a/b/d/n/a;

    .line 12
    check-cast v1, La/i/a/b/d/n/c;

    invoke-virtual {v1}, La/i/a/b/d/n/c;->b()J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    .line 13
    iget-wide v7, v0, La/i/a/b/h/a/e9;->m:J

    sub-long/2addr v1, v7

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_1

    .line 15
    iget-object v1, v0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v1}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v1

    .line 16
    iget-object v1, v1, La/i/a/b/h/a/x3;->n:La/i/a/b/h/a/z3;

    .line 17
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 18
    invoke-virtual {v1, v3, v2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->p()La/i/a/b/h/a/j4;

    move-result-object v1

    invoke-virtual {v1}, La/i/a/b/h/a/j4;->a()V

    .line 20
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->q()La/i/a/b/h/a/a9;

    move-result-object v1

    invoke-virtual {v1}, La/i/a/b/h/a/a9;->r()V

    return-void

    .line 21
    :cond_1
    iput-wide v3, v0, La/i/a/b/h/a/e9;->m:J

    .line 22
    :cond_2
    iget-object v1, v0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v1}, La/i/a/b/h/a/b5;->j()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->t()Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_9

    .line 23
    :cond_3
    iget-object v1, v0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    .line 24
    iget-object v1, v1, La/i/a/b/h/a/b5;->n:La/i/a/b/d/n/a;

    .line 25
    check-cast v1, La/i/a/b/d/n/c;

    invoke-virtual {v1}, La/i/a/b/d/n/c;->a()J

    move-result-wide v1

    .line 26
    sget-object v5, La/i/a/b/h/a/p;->F:La/i/a/b/h/a/q3;

    const/4 v6, 0x0

    .line 27
    invoke-virtual {v5, v6}, La/i/a/b/h/a/q3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 28
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 29
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v5

    const-string v9, "select count(1) > 0 from raw_events where realtime = 1"

    .line 30
    invoke-virtual {v5, v9, v6}, La/i/a/b/h/a/d;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v5, v9, v3

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_7

    .line 31
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v5

    const-string v11, "select count(1) > 0 from queue where has_realtime = 1"

    .line 32
    invoke-virtual {v5, v11, v6}, La/i/a/b/h/a/d;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v11

    cmp-long v5, v11, v3

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_9

    .line 33
    iget-object v11, v0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    .line 34
    iget-object v11, v11, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    const-string v12, "debug.firebase.analytics.app"

    const-string v13, ""

    .line 35
    invoke-virtual {v11, v12, v13}, La/i/a/b/h/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 36
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_8

    const-string v12, ".none."

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    .line 37
    sget-object v11, La/i/a/b/h/a/p;->A:La/i/a/b/h/a/q3;

    .line 38
    invoke-virtual {v11, v6}, La/i/a/b/h/a/q3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 39
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_4

    .line 40
    :cond_8
    sget-object v11, La/i/a/b/h/a/p;->z:La/i/a/b/h/a/q3;

    .line 41
    invoke-virtual {v11, v6}, La/i/a/b/h/a/q3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 42
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_4

    .line 43
    :cond_9
    sget-object v11, La/i/a/b/h/a/p;->y:La/i/a/b/h/a/q3;

    .line 44
    invoke-virtual {v11, v6}, La/i/a/b/h/a/q3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 45
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    .line 46
    :goto_4
    iget-object v13, v0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v13}, La/i/a/b/h/a/b5;->m()La/i/a/b/h/a/l4;

    move-result-object v13

    .line 47
    iget-object v13, v13, La/i/a/b/h/a/l4;->e:La/i/a/b/h/a/m4;

    invoke-virtual {v13}, La/i/a/b/h/a/m4;->a()J

    move-result-wide v13

    .line 48
    iget-object v15, v0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v15}, La/i/a/b/h/a/b5;->m()La/i/a/b/h/a/l4;

    move-result-object v15

    .line 49
    iget-object v15, v15, La/i/a/b/h/a/l4;->f:La/i/a/b/h/a/m4;

    invoke-virtual {v15}, La/i/a/b/h/a/m4;->a()J

    move-result-wide v15

    .line 50
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v10

    const-string v9, "select max(bundle_end_timestamp) from queue"

    .line 51
    invoke-virtual {v10, v9, v6, v3, v4}, La/i/a/b/h/a/d;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v9

    .line 52
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v0

    move-wide/from16 v17, v11

    const-string v11, "select max(timestamp) from raw_events"

    .line 53
    invoke-virtual {v0, v11, v6, v3, v4}, La/i/a/b/h/a/d;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v11

    .line 54
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    cmp-long v0, v9, v3

    if-nez v0, :cond_a

    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_a
    sub-long/2addr v9, v1

    .line 55
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    sub-long v9, v1, v9

    sub-long/2addr v13, v1

    .line 56
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    sub-long v11, v1, v11

    sub-long/2addr v15, v1

    .line 57
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    sub-long/2addr v1, v13

    .line 58
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    add-long/2addr v7, v9

    if-eqz v5, :cond_b

    cmp-long v0, v11, v3

    if-lez v0, :cond_b

    .line 59
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    add-long v7, v7, v17

    .line 60
    :cond_b
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->k()La/i/a/b/h/a/i9;

    move-result-object v0

    move-wide/from16 v13, v17

    invoke-virtual {v0, v11, v12, v13, v14}, La/i/a/b/h/a/i9;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_c

    add-long v7, v11, v13

    :cond_c
    cmp-long v0, v1, v3

    if-eqz v0, :cond_f

    cmp-long v0, v1, v9

    if-ltz v0, :cond_f

    const/4 v0, 0x0

    :goto_5
    const/16 v5, 0x14

    .line 61
    sget-object v9, La/i/a/b/h/a/p;->H:La/i/a/b/h/a/q3;

    .line 62
    invoke-virtual {v9, v6}, La/i/a/b/h/a/q3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 63
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x0

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ge v0, v5, :cond_e

    const-wide/16 v11, 0x1

    shl-long/2addr v11, v0

    .line 64
    sget-object v5, La/i/a/b/h/a/p;->G:La/i/a/b/h/a/q3;

    .line 65
    invoke-virtual {v5, v6}, La/i/a/b/h/a/q3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    mul-long/2addr v13, v11

    add-long/2addr v7, v13

    cmp-long v5, v7, v1

    if-lez v5, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_e
    :goto_6
    move-wide v7, v3

    goto :goto_7

    :cond_f
    const/4 v10, 0x0

    :goto_7
    cmp-long v0, v7, v3

    if-nez v0, :cond_10

    move-object/from16 v0, p0

    .line 67
    iget-object v1, v0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v1}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v1

    .line 68
    iget-object v1, v1, La/i/a/b/h/a/x3;->n:La/i/a/b/h/a/z3;

    const-string v2, "Next upload time is 0"

    .line 69
    invoke-virtual {v1, v2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    .line 70
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->p()La/i/a/b/h/a/j4;

    move-result-object v1

    invoke-virtual {v1}, La/i/a/b/h/a/j4;->a()V

    .line 71
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->q()La/i/a/b/h/a/a9;

    move-result-object v1

    invoke-virtual {v1}, La/i/a/b/h/a/a9;->r()V

    return-void

    :cond_10
    move-object/from16 v0, p0

    .line 72
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->h()La/i/a/b/h/a/b4;

    move-result-object v1

    invoke-virtual {v1}, La/i/a/b/h/a/b4;->r()Z

    move-result v1

    if-nez v1, :cond_12

    .line 73
    iget-object v1, v0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v1}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v1

    .line 74
    iget-object v1, v1, La/i/a/b/h/a/x3;->n:La/i/a/b/h/a/z3;

    const-string v2, "No network"

    .line 75
    invoke-virtual {v1, v2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    .line 76
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->p()La/i/a/b/h/a/j4;

    move-result-object v1

    .line 77
    iget-object v2, v1, La/i/a/b/h/a/j4;->a:La/i/a/b/h/a/e9;

    invoke-virtual {v2}, La/i/a/b/h/a/e9;->m()V

    .line 78
    iget-object v2, v1, La/i/a/b/h/a/j4;->a:La/i/a/b/h/a/e9;

    .line 79
    invoke-virtual {v2}, La/i/a/b/h/a/e9;->b()La/i/a/b/h/a/y4;

    move-result-object v2

    invoke-virtual {v2}, La/i/a/b/h/a/y4;->g()V

    .line 80
    iget-boolean v2, v1, La/i/a/b/h/a/j4;->b:Z

    if-eqz v2, :cond_11

    goto :goto_8

    .line 81
    :cond_11
    iget-object v2, v1, La/i/a/b/h/a/j4;->a:La/i/a/b/h/a/e9;

    .line 82
    iget-object v2, v2, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    .line 83
    iget-object v2, v2, La/i/a/b/h/a/b5;->a:Landroid/content/Context;

    .line 84
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 86
    iget-object v2, v1, La/i/a/b/h/a/j4;->a:La/i/a/b/h/a/e9;

    invoke-virtual {v2}, La/i/a/b/h/a/e9;->h()La/i/a/b/h/a/b4;

    move-result-object v2

    invoke-virtual {v2}, La/i/a/b/h/a/b4;->r()Z

    move-result v2

    iput-boolean v2, v1, La/i/a/b/h/a/j4;->c:Z

    .line 87
    iget-object v2, v1, La/i/a/b/h/a/j4;->a:La/i/a/b/h/a/e9;

    invoke-virtual {v2}, La/i/a/b/h/a/e9;->d()La/i/a/b/h/a/x3;

    move-result-object v2

    .line 88
    iget-object v2, v2, La/i/a/b/h/a/x3;->n:La/i/a/b/h/a/z3;

    .line 89
    iget-boolean v3, v1, La/i/a/b/h/a/j4;->c:Z

    .line 90
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v2, v4, v3}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 91
    iput-boolean v2, v1, La/i/a/b/h/a/j4;->b:Z

    .line 92
    :goto_8
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->q()La/i/a/b/h/a/a9;

    move-result-object v1

    invoke-virtual {v1}, La/i/a/b/h/a/a9;->r()V

    return-void

    .line 93
    :cond_12
    iget-object v1, v0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v1}, La/i/a/b/h/a/b5;->m()La/i/a/b/h/a/l4;

    move-result-object v1

    .line 94
    iget-object v1, v1, La/i/a/b/h/a/l4;->g:La/i/a/b/h/a/m4;

    invoke-virtual {v1}, La/i/a/b/h/a/m4;->a()J

    move-result-wide v1

    .line 95
    sget-object v5, La/i/a/b/h/a/p;->w:La/i/a/b/h/a/q3;

    .line 96
    invoke-virtual {v5, v6}, La/i/a/b/h/a/q3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 97
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    .line 98
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->k()La/i/a/b/h/a/i9;

    move-result-object v5

    invoke-virtual {v5, v1, v2, v11, v12}, La/i/a/b/h/a/i9;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_13

    add-long/2addr v1, v11

    .line 99
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 100
    :cond_13
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->p()La/i/a/b/h/a/j4;

    move-result-object v1

    invoke-virtual {v1}, La/i/a/b/h/a/j4;->a()V

    .line 101
    iget-object v1, v0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    .line 102
    iget-object v1, v1, La/i/a/b/h/a/b5;->n:La/i/a/b/d/n/a;

    .line 103
    check-cast v1, La/i/a/b/d/n/c;

    invoke-virtual {v1}, La/i/a/b/d/n/c;->a()J

    move-result-wide v1

    sub-long/2addr v7, v1

    cmp-long v1, v7, v3

    if-gtz v1, :cond_14

    .line 104
    sget-object v1, La/i/a/b/h/a/p;->B:La/i/a/b/h/a/q3;

    .line 105
    invoke-virtual {v1, v6}, La/i/a/b/h/a/q3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 107
    iget-object v1, v0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v1}, La/i/a/b/h/a/b5;->m()La/i/a/b/h/a/l4;

    move-result-object v1

    .line 108
    iget-object v1, v1, La/i/a/b/h/a/l4;->e:La/i/a/b/h/a/m4;

    .line 109
    iget-object v2, v0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    .line 110
    iget-object v2, v2, La/i/a/b/h/a/b5;->n:La/i/a/b/d/n/a;

    .line 111
    check-cast v2, La/i/a/b/d/n/c;

    invoke-virtual {v2}, La/i/a/b/d/n/c;->a()J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, La/i/a/b/h/a/m4;->a(J)V

    .line 112
    :cond_14
    iget-object v1, v0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v1}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v1

    .line 113
    iget-object v1, v1, La/i/a/b/h/a/x3;->n:La/i/a/b/h/a/z3;

    .line 114
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v5, v2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->q()La/i/a/b/h/a/a9;

    move-result-object v1

    .line 116
    invoke-virtual {v1}, La/i/a/b/h/a/b9;->l()V

    .line 117
    iget-object v2, v1, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 118
    iget-object v5, v2, La/i/a/b/h/a/b5;->f:La/i/a/b/h/a/z9;

    .line 119
    iget-object v2, v2, La/i/a/b/h/a/b5;->a:Landroid/content/Context;

    .line 120
    invoke-static {v2}, La/i/a/b/h/a/s4;->a(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 121
    invoke-virtual {v1}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v5

    .line 122
    iget-object v5, v5, La/i/a/b/h/a/x3;->m:La/i/a/b/h/a/z3;

    const-string v9, "Receiver not registered/enabled"

    .line 123
    invoke-virtual {v5, v9}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    .line 124
    :cond_15
    invoke-static {v2}, La/i/a/b/h/a/m9;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 125
    invoke-virtual {v1}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v2

    .line 126
    iget-object v2, v2, La/i/a/b/h/a/x3;->m:La/i/a/b/h/a/z3;

    const-string v5, "Service not registered/enabled"

    .line 127
    invoke-virtual {v2, v5}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    .line 128
    :cond_16
    invoke-virtual {v1}, La/i/a/b/h/a/a9;->r()V

    .line 129
    iget-object v2, v1, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 130
    iget-object v2, v2, La/i/a/b/h/a/b5;->n:La/i/a/b/d/n/a;

    .line 131
    check-cast v2, La/i/a/b/d/n/c;

    invoke-virtual {v2}, La/i/a/b/d/n/c;->b()J

    .line 132
    sget-object v2, La/i/a/b/h/a/p;->C:La/i/a/b/h/a/q3;

    .line 133
    invoke-virtual {v2, v6}, La/i/a/b/h/a/q3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long v2, v7, v5

    if-gez v2, :cond_18

    .line 135
    iget-object v2, v1, La/i/a/b/h/a/a9;->e:La/i/a/b/h/a/g;

    .line 136
    iget-wide v5, v2, La/i/a/b/h/a/g;->c:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_17

    const/4 v10, 0x1

    :cond_17
    if-nez v10, :cond_18

    .line 137
    invoke-virtual {v1}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v2

    .line 138
    iget-object v2, v2, La/i/a/b/h/a/x3;->n:La/i/a/b/h/a/z3;

    const-string v3, "Scheduling upload with DelayedRunnable"

    .line 139
    invoke-virtual {v2, v3}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    .line 140
    iget-object v2, v1, La/i/a/b/h/a/a9;->e:La/i/a/b/h/a/g;

    invoke-virtual {v2, v7, v8}, La/i/a/b/h/a/g;->a(J)V

    .line 141
    :cond_18
    iget-object v2, v1, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 142
    iget-object v2, v2, La/i/a/b/h/a/b5;->f:La/i/a/b/h/a/z9;

    .line 143
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    invoke-virtual {v1}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v2

    .line 145
    iget-object v2, v2, La/i/a/b/h/a/x3;->n:La/i/a/b/h/a/z3;

    const-string v3, "Scheduling upload with JobScheduler"

    .line 146
    invoke-virtual {v2, v3}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    .line 147
    iget-object v2, v1, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 148
    iget-object v2, v2, La/i/a/b/h/a/b5;->a:Landroid/content/Context;

    .line 149
    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.google.android.gms.measurement.AppMeasurementJobService"

    invoke-direct {v3, v2, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v1}, La/i/a/b/h/a/a9;->t()I

    move-result v4

    .line 151
    new-instance v5, Landroid/os/PersistableBundle;

    invoke-direct {v5}, Landroid/os/PersistableBundle;-><init>()V

    const-string v6, "action"

    const-string v9, "com.google.android.gms.measurement.UPLOAD"

    .line 152
    invoke-virtual {v5, v6, v9}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    new-instance v6, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v6, v4, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 154
    invoke-virtual {v6, v7, v8}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    const/4 v6, 0x1

    shl-long v6, v7, v6

    .line 155
    invoke-virtual {v3, v6, v7}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    .line 156
    invoke-virtual {v3, v5}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    .line 157
    invoke-virtual {v3}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v3

    .line 158
    invoke-virtual {v1}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v1

    .line 159
    iget-object v1, v1, La/i/a/b/h/a/x3;->n:La/i/a/b/h/a/z3;

    .line 160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Scheduling job. JobID"

    invoke-virtual {v1, v5, v4}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "com.google.android.gms"

    const-string v4, "UploadAlarm"

    .line 161
    invoke-static {v2, v3, v1, v4}, La/i/a/b/g/e/m5;->a(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 162
    :cond_19
    :goto_9
    iget-object v1, v0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v1}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v1

    .line 163
    iget-object v1, v1, La/i/a/b/h/a/x3;->n:La/i/a/b/h/a/z3;

    const-string v2, "Nothing to upload or uploading impossible"

    .line 164
    invoke-virtual {v1, v2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    .line 165
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->p()La/i/a/b/h/a/j4;

    move-result-object v1

    invoke-virtual {v1}, La/i/a/b/h/a/j4;->a()V

    .line 166
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e9;->q()La/i/a/b/h/a/a9;

    move-result-object v1

    invoke-virtual {v1}, La/i/a/b/h/a/a9;->r()V

    return-void
.end method
