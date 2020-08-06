.class public La/a/a/o/c0/d2/w;
.super Ljava/lang/Object;
.source "OlympusStudyMetadata.java"

# interfaces
.implements La/d/a/j/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/o/c0/d2/w$d;,
        La/a/a/o/c0/d2/w$b;,
        La/a/a/o/c0/d2/w$a;,
        La/a/a/o/c0/d2/w$c;
    }
.end annotation


# static fields
.field public static final t:[La/d/a/j/n;

.field public static final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:La/a/a/o/c0/d2/w$a;

.field public final d:Le0/d/a/s;

.field public final e:La/a/a/o/c0/d2/w$b;

.field public final f:Le0/d/a/s;

.field public final g:Le0/d/a/s;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/lang/Integer;

.field public final l:La/a/a/o/c0/d2/w$d;

.field public final m:Le0/d/a/s;

.field public final n:La/a/a/o/c0/e2/c1;

.field public final o:La/a/a/o/c0/e2/z0;

.field public final p:Ljava/lang/Boolean;

.field public volatile transient q:Ljava/lang/String;

.field public volatile transient r:I

.field public volatile transient s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/16 v0, 0x10

    new-array v0, v0, [La/d/a/j/n;

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "__typename"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v2, v4, v3, v1}, La/d/a/j/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)La/d/a/j/n;

    move-result-object v1

    aput-object v1, v0, v3

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "accessionNumber"

    const/4 v3, 0x1

    invoke-static {v2, v2, v4, v3, v1}, La/d/a/j/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)La/d/a/j/n;

    move-result-object v1

    aput-object v1, v0, v3

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "archive"

    invoke-static {v2, v2, v4, v3, v1}, La/d/a/j/n;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)La/d/a/j/n;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v9, La/a/a/o/c0/e2/z;->e:La/a/a/o/c0/e2/z;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    const-string v5, "conductedAt"

    const-string v6, "conductedAt"

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v5 .. v10}, La/d/a/j/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLa/d/a/j/s;Ljava/util/List;)La/d/a/j/n$c;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "createdBy"

    invoke-static {v2, v2, v4, v3, v1}, La/d/a/j/n;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)La/d/a/j/n;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v9, La/a/a/o/c0/e2/z;->e:La/a/a/o/c0/e2/z;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    const-string v5, "finalizedAt"

    const-string v6, "finalizedAt"

    invoke-static/range {v5 .. v10}, La/d/a/j/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLa/d/a/j/s;Ljava/util/List;)La/d/a/j/n$c;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v9, La/a/a/o/c0/e2/z;->e:La/a/a/o/c0/e2/z;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    const-string v5, "deletedAt"

    const-string v6, "deletedAt"

    invoke-static/range {v5 .. v10}, La/d/a/j/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLa/d/a/j/s;Ljava/util/List;)La/d/a/j/n$c;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v9, La/a/a/o/c0/e2/z;->d:La/a/a/o/c0/e2/z;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    const-string v5, "id"

    const-string v6, "id"

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, La/d/a/j/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLa/d/a/j/s;Ljava/util/List;)La/d/a/j/n$c;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "notes"

    invoke-static {v2, v2, v4, v3, v1}, La/d/a/j/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)La/d/a/j/n;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "numImageComments"

    invoke-static {v2, v2, v4, v3, v1}, La/d/a/j/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)La/d/a/j/n;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "numImages"

    invoke-static {v2, v2, v4, v3, v1}, La/d/a/j/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)La/d/a/j/n;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "patient"

    invoke-static {v2, v2, v4, v3, v1}, La/d/a/j/n;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)La/d/a/j/n;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v9, La/a/a/o/c0/e2/z;->e:La/a/a/o/c0/e2/z;

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    const-string v5, "readyAt"

    const-string v6, "readyAt"

    const/4 v8, 0x1

    invoke-static/range {v5 .. v10}, La/d/a/j/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLa/d/a/j/s;Ljava/util/List;)La/d/a/j/n$c;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "status"

    invoke-static {v2, v2, v4, v3, v1}, La/d/a/j/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)La/d/a/j/n;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "pacsPushStatus"

    invoke-static {v2, v2, v4, v3, v1}, La/d/a/j/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)La/d/a/j/n;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "viewerCanDelete"

    invoke-static {v2, v2, v4, v3, v1}, La/d/a/j/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)La/d/a/j/n;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, La/a/a/o/c0/d2/w;->t:[La/d/a/j/n;

    const-string v0, "Study"

    .line 17
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, La/a/a/o/c0/d2/w;->u:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;La/a/a/o/c0/d2/w$a;Le0/d/a/s;La/a/a/o/c0/d2/w$b;Le0/d/a/s;Le0/d/a/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;La/a/a/o/c0/d2/w$d;Le0/d/a/s;La/a/a/o/c0/e2/c1;La/a/a/o/c0/e2/z0;Ljava/lang/Boolean;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "__typename == null"

    .line 2
    invoke-static {p1, v3}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, La/a/a/o/c0/d2/w;->a:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, La/a/a/o/c0/d2/w;->b:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, La/a/a/o/c0/d2/w;->c:La/a/a/o/c0/d2/w$a;

    move-object v1, p4

    .line 5
    iput-object v1, v0, La/a/a/o/c0/d2/w;->d:Le0/d/a/s;

    move-object v1, p5

    .line 6
    iput-object v1, v0, La/a/a/o/c0/d2/w;->e:La/a/a/o/c0/d2/w$b;

    move-object v1, p6

    .line 7
    iput-object v1, v0, La/a/a/o/c0/d2/w;->f:Le0/d/a/s;

    move-object v1, p7

    .line 8
    iput-object v1, v0, La/a/a/o/c0/d2/w;->g:Le0/d/a/s;

    const-string v1, "id == null"

    .line 9
    invoke-static {p8, v1}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, La/a/a/o/c0/d2/w;->h:Ljava/lang/String;

    move-object v1, p9

    .line 10
    iput-object v1, v0, La/a/a/o/c0/d2/w;->i:Ljava/lang/String;

    move-object v1, p10

    .line 11
    iput-object v1, v0, La/a/a/o/c0/d2/w;->j:Ljava/lang/Integer;

    move-object v1, p11

    .line 12
    iput-object v1, v0, La/a/a/o/c0/d2/w;->k:Ljava/lang/Integer;

    move-object/from16 v1, p12

    .line 13
    iput-object v1, v0, La/a/a/o/c0/d2/w;->l:La/a/a/o/c0/d2/w$d;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, La/a/a/o/c0/d2/w;->m:Le0/d/a/s;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, La/a/a/o/c0/d2/w;->n:La/a/a/o/c0/e2/c1;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, La/a/a/o/c0/d2/w;->o:La/a/a/o/c0/e2/z0;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, La/a/a/o/c0/d2/w;->p:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, La/a/a/o/c0/d2/w;

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    .line 2
    check-cast p1, La/a/a/o/c0/d2/w;

    .line 3
    iget-object v1, p0, La/a/a/o/c0/d2/w;->a:Ljava/lang/String;

    iget-object v3, p1, La/a/a/o/c0/d2/w;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, La/a/a/o/c0/d2/w;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, La/a/a/o/c0/d2/w;->b:Ljava/lang/String;

    if-nez v1, :cond_f

    goto :goto_0

    :cond_1
    iget-object v3, p1, La/a/a/o/c0/d2/w;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_0
    iget-object v1, p0, La/a/a/o/c0/d2/w;->c:La/a/a/o/c0/d2/w$a;

    if-nez v1, :cond_2

    iget-object v1, p1, La/a/a/o/c0/d2/w;->c:La/a/a/o/c0/d2/w$a;

    if-nez v1, :cond_f

    goto :goto_1

    :cond_2
    iget-object v3, p1, La/a/a/o/c0/d2/w;->c:La/a/a/o/c0/d2/w$a;

    .line 5
    invoke-virtual {v1, v3}, La/a/a/o/c0/d2/w$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_1
    iget-object v1, p0, La/a/a/o/c0/d2/w;->d:Le0/d/a/s;

    if-nez v1, :cond_3

    iget-object v1, p1, La/a/a/o/c0/d2/w;->d:Le0/d/a/s;

    if-nez v1, :cond_f

    goto :goto_2

    :cond_3
    iget-object v3, p1, La/a/a/o/c0/d2/w;->d:Le0/d/a/s;

    .line 6
    invoke-virtual {v1, v3}, Le0/d/a/s;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_2
    iget-object v1, p0, La/a/a/o/c0/d2/w;->e:La/a/a/o/c0/d2/w$b;

    if-nez v1, :cond_4

    iget-object v1, p1, La/a/a/o/c0/d2/w;->e:La/a/a/o/c0/d2/w$b;

    if-nez v1, :cond_f

    goto :goto_3

    :cond_4
    iget-object v3, p1, La/a/a/o/c0/d2/w;->e:La/a/a/o/c0/d2/w$b;

    .line 7
    invoke-virtual {v1, v3}, La/a/a/o/c0/d2/w$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_3
    iget-object v1, p0, La/a/a/o/c0/d2/w;->f:Le0/d/a/s;

    if-nez v1, :cond_5

    iget-object v1, p1, La/a/a/o/c0/d2/w;->f:Le0/d/a/s;

    if-nez v1, :cond_f

    goto :goto_4

    :cond_5
    iget-object v3, p1, La/a/a/o/c0/d2/w;->f:Le0/d/a/s;

    .line 8
    invoke-virtual {v1, v3}, Le0/d/a/s;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_4
    iget-object v1, p0, La/a/a/o/c0/d2/w;->g:Le0/d/a/s;

    if-nez v1, :cond_6

    iget-object v1, p1, La/a/a/o/c0/d2/w;->g:Le0/d/a/s;

    if-nez v1, :cond_f

    goto :goto_5

    :cond_6
    iget-object v3, p1, La/a/a/o/c0/d2/w;->g:Le0/d/a/s;

    .line 9
    invoke-virtual {v1, v3}, Le0/d/a/s;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_5
    iget-object v1, p0, La/a/a/o/c0/d2/w;->h:Ljava/lang/String;

    iget-object v3, p1, La/a/a/o/c0/d2/w;->h:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, La/a/a/o/c0/d2/w;->i:Ljava/lang/String;

    if-nez v1, :cond_7

    iget-object v1, p1, La/a/a/o/c0/d2/w;->i:Ljava/lang/String;

    if-nez v1, :cond_f

    goto :goto_6

    :cond_7
    iget-object v3, p1, La/a/a/o/c0/d2/w;->i:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_6
    iget-object v1, p0, La/a/a/o/c0/d2/w;->j:Ljava/lang/Integer;

    if-nez v1, :cond_8

    iget-object v1, p1, La/a/a/o/c0/d2/w;->j:Ljava/lang/Integer;

    if-nez v1, :cond_f

    goto :goto_7

    :cond_8
    iget-object v3, p1, La/a/a/o/c0/d2/w;->j:Ljava/lang/Integer;

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_7
    iget-object v1, p0, La/a/a/o/c0/d2/w;->k:Ljava/lang/Integer;

    if-nez v1, :cond_9

    iget-object v1, p1, La/a/a/o/c0/d2/w;->k:Ljava/lang/Integer;

    if-nez v1, :cond_f

    goto :goto_8

    :cond_9
    iget-object v3, p1, La/a/a/o/c0/d2/w;->k:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_8
    iget-object v1, p0, La/a/a/o/c0/d2/w;->l:La/a/a/o/c0/d2/w$d;

    if-nez v1, :cond_a

    iget-object v1, p1, La/a/a/o/c0/d2/w;->l:La/a/a/o/c0/d2/w$d;

    if-nez v1, :cond_f

    goto :goto_9

    :cond_a
    iget-object v3, p1, La/a/a/o/c0/d2/w;->l:La/a/a/o/c0/d2/w$d;

    .line 14
    invoke-virtual {v1, v3}, La/a/a/o/c0/d2/w$d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_9
    iget-object v1, p0, La/a/a/o/c0/d2/w;->m:Le0/d/a/s;

    if-nez v1, :cond_b

    iget-object v1, p1, La/a/a/o/c0/d2/w;->m:Le0/d/a/s;

    if-nez v1, :cond_f

    goto :goto_a

    :cond_b
    iget-object v3, p1, La/a/a/o/c0/d2/w;->m:Le0/d/a/s;

    .line 15
    invoke-virtual {v1, v3}, Le0/d/a/s;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_a
    iget-object v1, p0, La/a/a/o/c0/d2/w;->n:La/a/a/o/c0/e2/c1;

    if-nez v1, :cond_c

    iget-object v1, p1, La/a/a/o/c0/d2/w;->n:La/a/a/o/c0/e2/c1;

    if-nez v1, :cond_f

    goto :goto_b

    :cond_c
    iget-object v3, p1, La/a/a/o/c0/d2/w;->n:La/a/a/o/c0/e2/c1;

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_b
    iget-object v1, p0, La/a/a/o/c0/d2/w;->o:La/a/a/o/c0/e2/z0;

    if-nez v1, :cond_d

    iget-object v1, p1, La/a/a/o/c0/d2/w;->o:La/a/a/o/c0/e2/z0;

    if-nez v1, :cond_f

    goto :goto_c

    :cond_d
    iget-object v3, p1, La/a/a/o/c0/d2/w;->o:La/a/a/o/c0/e2/z0;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_c
    iget-object v1, p0, La/a/a/o/c0/d2/w;->p:Ljava/lang/Boolean;

    iget-object p1, p1, La/a/a/o/c0/d2/w;->p:Ljava/lang/Boolean;

    if-nez v1, :cond_e

    if-nez p1, :cond_f

    goto :goto_d

    .line 18
    :cond_e
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_d

    :cond_f
    move v0, v2

    :goto_d
    return v0

    :cond_10
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, La/a/a/o/c0/d2/w;->s:Z

    if-nez v0, :cond_e

    .line 2
    iget-object v0, p0, La/a/a/o/c0/d2/w;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 3
    iget-object v2, p0, La/a/a/o/c0/d2/w;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 4
    iget-object v2, p0, La/a/a/o/c0/d2/w;->c:La/a/a/o/c0/d2/w$a;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, La/a/a/o/c0/d2/w$a;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 5
    iget-object v2, p0, La/a/a/o/c0/d2/w;->d:Le0/d/a/s;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Le0/d/a/s;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, La/a/a/o/c0/d2/w;->e:La/a/a/o/c0/d2/w$b;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, La/a/a/o/c0/d2/w$b;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 7
    iget-object v2, p0, La/a/a/o/c0/d2/w;->f:Le0/d/a/s;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Le0/d/a/s;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 8
    iget-object v2, p0, La/a/a/o/c0/d2/w;->g:Le0/d/a/s;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Le0/d/a/s;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 9
    iget-object v2, p0, La/a/a/o/c0/d2/w;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, La/a/a/o/c0/d2/w;->i:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 11
    iget-object v2, p0, La/a/a/o/c0/d2/w;->j:Ljava/lang/Integer;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, La/a/a/o/c0/d2/w;->k:Ljava/lang/Integer;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_8
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 13
    iget-object v2, p0, La/a/a/o/c0/d2/w;->l:La/a/a/o/c0/d2/w$d;

    if-nez v2, :cond_9

    move v2, v3

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, La/a/a/o/c0/d2/w$d;->hashCode()I

    move-result v2

    :goto_9
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, La/a/a/o/c0/d2/w;->m:Le0/d/a/s;

    if-nez v2, :cond_a

    move v2, v3

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Le0/d/a/s;->hashCode()I

    move-result v2

    :goto_a
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 15
    iget-object v2, p0, La/a/a/o/c0/d2/w;->n:La/a/a/o/c0/e2/c1;

    if-nez v2, :cond_b

    move v2, v3

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_b
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 16
    iget-object v2, p0, La/a/a/o/c0/d2/w;->o:La/a/a/o/c0/e2/z0;

    if-nez v2, :cond_c

    move v2, v3

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_c
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 17
    iget-object v1, p0, La/a/a/o/c0/d2/w;->p:Ljava/lang/Boolean;

    if-nez v1, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_d
    xor-int/2addr v0, v3

    .line 18
    iput v0, p0, La/a/a/o/c0/d2/w;->r:I

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, La/a/a/o/c0/d2/w;->s:Z

    .line 20
    :cond_e
    iget v0, p0, La/a/a/o/c0/d2/w;->r:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/o/c0/d2/w;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "OlympusStudyMetadata{__typename="

    .line 2
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/o/c0/d2/w;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accessionNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/o/c0/d2/w;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", archive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/o/c0/d2/w;->c:La/a/a/o/c0/d2/w$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", conductedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/o/c0/d2/w;->d:Le0/d/a/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/o/c0/d2/w;->e:La/a/a/o/c0/d2/w$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", finalizedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/o/c0/d2/w;->f:Le0/d/a/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deletedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/o/c0/d2/w;->g:Le0/d/a/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/o/c0/d2/w;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/o/c0/d2/w;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", numImageComments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/o/c0/d2/w;->j:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numImages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/o/c0/d2/w;->k:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", patient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/o/c0/d2/w;->l:La/a/a/o/c0/d2/w$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", readyAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/o/c0/d2/w;->m:Le0/d/a/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/o/c0/d2/w;->n:La/a/a/o/c0/e2/c1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pacsPushStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/o/c0/d2/w;->o:La/a/a/o/c0/e2/z0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewerCanDelete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/o/c0/d2/w;->p:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/a/o/c0/d2/w;->q:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, La/a/a/o/c0/d2/w;->q:Ljava/lang/String;

    return-object v0
.end method
