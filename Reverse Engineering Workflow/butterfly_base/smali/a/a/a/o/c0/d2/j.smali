.class public La/a/a/o/c0/d2/j;
.super Ljava/lang/Object;
.source "OlympusPatient.java"

# interfaces
.implements La/d/a/j/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/o/c0/d2/j$a;
    }
.end annotation


# static fields
.field public static final o:[La/d/a/j/n;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Le0/d/a/e;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final k:La/a/a/o/c0/e2/o0;

.field public volatile transient l:Ljava/lang/String;

.field public volatile transient m:I

.field public volatile transient n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/16 v0, 0xb

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

    sget-object v9, La/a/a/o/c0/e2/z;->d:La/a/a/o/c0/e2/z;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    const-string v5, "id"

    const-string v6, "id"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, La/d/a/j/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLa/d/a/j/s;Ljava/util/List;)La/d/a/j/n$c;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v9, La/a/a/o/c0/e2/z;->g:La/a/a/o/c0/e2/z;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    const-string v5, "birthDate"

    const-string v6, "birthDate"

    const/4 v8, 0x1

    invoke-static/range {v5 .. v10}, La/d/a/j/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLa/d/a/j/s;Ljava/util/List;)La/d/a/j/n$c;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v3, "medicalRecordNumber"

    invoke-static {v3, v3, v4, v2, v1}, La/d/a/j/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)La/d/a/j/n;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v3, "nameFirst"

    invoke-static {v3, v3, v4, v2, v1}, La/d/a/j/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)La/d/a/j/n;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v3, "nameLast"

    invoke-static {v3, v3, v4, v2, v1}, La/d/a/j/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)La/d/a/j/n;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v0, v3

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v3, "nameMiddle"

    invoke-static {v3, v3, v4, v2, v1}, La/d/a/j/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)La/d/a/j/n;

    move-result-object v1

    const/4 v3, 0x6

    aput-object v1, v0, v3

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v3, "namePrefix"

    invoke-static {v3, v3, v4, v2, v1}, La/d/a/j/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)La/d/a/j/n;

    move-result-object v1

    const/4 v3, 0x7

    aput-object v1, v0, v3

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v3, "nameSuffix"

    invoke-static {v3, v3, v4, v2, v1}, La/d/a/j/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)La/d/a/j/n;

    move-result-object v1

    const/16 v3, 0x8

    aput-object v1, v0, v3

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v3, "patientId"

    invoke-static {v3, v3, v4, v2, v1}, La/d/a/j/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)La/d/a/j/n;

    move-result-object v1

    const/16 v3, 0x9

    aput-object v1, v0, v3

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v3, "sex"

    invoke-static {v3, v3, v4, v2, v1}, La/d/a/j/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)La/d/a/j/n;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sput-object v0, La/a/a/o/c0/d2/j;->o:[La/d/a/j/n;

    const-string v0, "Patient"

    .line 12
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Le0/d/a/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/a/a/o/c0/e2/o0;)V
    .locals 1
    .param p10    # Ljava/lang/String;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "__typename == null"

    .line 2
    invoke-static {p1, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, La/a/a/o/c0/d2/j;->a:Ljava/lang/String;

    const-string p1, "id == null"

    .line 3
    invoke-static {p2, p1}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, La/a/a/o/c0/d2/j;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, La/a/a/o/c0/d2/j;->c:Le0/d/a/e;

    .line 5
    iput-object p4, p0, La/a/a/o/c0/d2/j;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, La/a/a/o/c0/d2/j;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, La/a/a/o/c0/d2/j;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, La/a/a/o/c0/d2/j;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, La/a/a/o/c0/d2/j;->h:Ljava/lang/String;

    .line 10
    iput-object p9, p0, La/a/a/o/c0/d2/j;->i:Ljava/lang/String;

    .line 11
    iput-object p10, p0, La/a/a/o/c0/d2/j;->j:Ljava/lang/String;

    .line 12
    iput-object p11, p0, La/a/a/o/c0/d2/j;->k:La/a/a/o/c0/e2/o0;

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
    instance-of v1, p1, La/a/a/o/c0/d2/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    .line 2
    check-cast p1, La/a/a/o/c0/d2/j;

    .line 3
    iget-object v1, p0, La/a/a/o/c0/d2/j;->a:Ljava/lang/String;

    iget-object v3, p1, La/a/a/o/c0/d2/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, La/a/a/o/c0/d2/j;->b:Ljava/lang/String;

    iget-object v3, p1, La/a/a/o/c0/d2/j;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, La/a/a/o/c0/d2/j;->c:Le0/d/a/e;

    if-nez v1, :cond_1

    iget-object v1, p1, La/a/a/o/c0/d2/j;->c:Le0/d/a/e;

    if-nez v1, :cond_a

    goto :goto_0

    :cond_1
    iget-object v3, p1, La/a/a/o/c0/d2/j;->c:Le0/d/a/e;

    .line 5
    invoke-virtual {v1, v3}, Le0/d/a/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_0
    iget-object v1, p0, La/a/a/o/c0/d2/j;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, La/a/a/o/c0/d2/j;->d:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_1

    :cond_2
    iget-object v3, p1, La/a/a/o/c0/d2/j;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_1
    iget-object v1, p0, La/a/a/o/c0/d2/j;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, La/a/a/o/c0/d2/j;->e:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_2

    :cond_3
    iget-object v3, p1, La/a/a/o/c0/d2/j;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_2
    iget-object v1, p0, La/a/a/o/c0/d2/j;->f:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, La/a/a/o/c0/d2/j;->f:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_3

    :cond_4
    iget-object v3, p1, La/a/a/o/c0/d2/j;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_3
    iget-object v1, p0, La/a/a/o/c0/d2/j;->g:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v1, p1, La/a/a/o/c0/d2/j;->g:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_4

    :cond_5
    iget-object v3, p1, La/a/a/o/c0/d2/j;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_4
    iget-object v1, p0, La/a/a/o/c0/d2/j;->h:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object v1, p1, La/a/a/o/c0/d2/j;->h:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_5

    :cond_6
    iget-object v3, p1, La/a/a/o/c0/d2/j;->h:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_5
    iget-object v1, p0, La/a/a/o/c0/d2/j;->i:Ljava/lang/String;

    if-nez v1, :cond_7

    iget-object v1, p1, La/a/a/o/c0/d2/j;->i:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_6

    :cond_7
    iget-object v3, p1, La/a/a/o/c0/d2/j;->i:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_6
    iget-object v1, p0, La/a/a/o/c0/d2/j;->j:Ljava/lang/String;

    if-nez v1, :cond_8

    iget-object v1, p1, La/a/a/o/c0/d2/j;->j:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_7

    :cond_8
    iget-object v3, p1, La/a/a/o/c0/d2/j;->j:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_7
    iget-object v1, p0, La/a/a/o/c0/d2/j;->k:La/a/a/o/c0/e2/o0;

    iget-object p1, p1, La/a/a/o/c0/d2/j;->k:La/a/a/o/c0/e2/o0;

    if-nez v1, :cond_9

    if-nez p1, :cond_a

    goto :goto_8

    .line 13
    :cond_9
    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_8

    :cond_a
    move v0, v2

    :goto_8
    return v0

    :cond_b
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, La/a/a/o/c0/d2/j;->n:Z

    if-nez v0, :cond_9

    .line 2
    iget-object v0, p0, La/a/a/o/c0/d2/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 3
    iget-object v2, p0, La/a/a/o/c0/d2/j;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 4
    iget-object v2, p0, La/a/a/o/c0/d2/j;->c:Le0/d/a/e;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Le0/d/a/e;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 5
    iget-object v2, p0, La/a/a/o/c0/d2/j;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, La/a/a/o/c0/d2/j;->e:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 7
    iget-object v2, p0, La/a/a/o/c0/d2/j;->f:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 8
    iget-object v2, p0, La/a/a/o/c0/d2/j;->g:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 9
    iget-object v2, p0, La/a/a/o/c0/d2/j;->h:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, La/a/a/o/c0/d2/j;->i:Ljava/lang/String;

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
    iget-object v2, p0, La/a/a/o/c0/d2/j;->j:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 12
    iget-object v1, p0, La/a/a/o/c0/d2/j;->k:La/a/a/o/c0/e2/o0;

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    .line 13
    iput v0, p0, La/a/a/o/c0/d2/j;->m:I

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, La/a/a/o/c0/d2/j;->n:Z

    .line 15
    :cond_9
    iget v0, p0, La/a/a/o/c0/d2/j;->m:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/o/c0/d2/j;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "OlympusPatient{__typename="

    .line 2
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/o/c0/d2/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/o/c0/d2/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", birthDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/o/c0/d2/j;->c:Le0/d/a/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", medicalRecordNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/o/c0/d2/j;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nameFirst="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/o/c0/d2/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nameLast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/o/c0/d2/j;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nameMiddle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/o/c0/d2/j;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", namePrefix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/o/c0/d2/j;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nameSuffix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/o/c0/d2/j;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", patientId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/o/c0/d2/j;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/o/c0/d2/j;->k:La/a/a/o/c0/e2/o0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/a/o/c0/d2/j;->l:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, La/a/a/o/c0/d2/j;->l:Ljava/lang/String;

    return-object v0
.end method