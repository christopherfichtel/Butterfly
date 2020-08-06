.class public final La/n/a/a/a/d;
.super Ljava/lang/Object;
.source "CacheBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/n/a/a/a/d$c;,
        La/n/a/a/a/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final p:La/n/a/a/a/z;

.field public static final q:Ljava/util/logging/Logger;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:J

.field public e:J

.field public f:La/n/a/a/a/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/n/a/a/a/a0<",
            "-TK;-TV;>;"
        }
    .end annotation
.end field

.field public g:La/n/a/a/a/p$r;

.field public h:La/n/a/a/a/p$r;

.field public i:J

.field public j:J

.field public k:J

.field public l:La/n/a/a/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/n/a/a/a/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public m:La/n/a/a/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/n/a/a/a/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public n:La/n/a/a/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/n/a/a/a/v<",
            "-TK;-TV;>;"
        }
    .end annotation
.end field

.field public o:La/n/a/a/a/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/n/a/a/a/d$a;

    invoke-direct {v0}, La/n/a/a/a/d$a;-><init>()V

    sput-object v0, La/n/a/a/a/d;->p:La/n/a/a/a/z;

    .line 2
    const-class v0, La/n/a/a/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, La/n/a/a/a/d;->q:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La/n/a/a/a/d;->a:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, La/n/a/a/a/d;->b:I

    .line 4
    iput v0, p0, La/n/a/a/a/d;->c:I

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, La/n/a/a/a/d;->d:J

    .line 6
    iput-wide v0, p0, La/n/a/a/a/d;->e:J

    .line 7
    iput-wide v0, p0, La/n/a/a/a/d;->i:J

    .line 8
    iput-wide v0, p0, La/n/a/a/a/d;->j:J

    .line 9
    iput-wide v0, p0, La/n/a/a/a/d;->k:J

    return-void
.end method


# virtual methods
.method public a()La/n/a/a/a/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "La/n/a/a/a/c<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/n/a/a/a/d;->f:La/n/a/a/a/a0;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-wide v5, p0, La/n/a/a/a/d;->e:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v5, "maximumWeight requires weigher"

    invoke-static {v0, v5}, Lv/u/v;->d(ZLjava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    iget-boolean v0, p0, La/n/a/a/a/d;->a:Z

    if-eqz v0, :cond_3

    .line 4
    iget-wide v5, p0, La/n/a/a/a/d;->e:J

    cmp-long v0, v5, v1

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    const-string v5, "weigher requires maximumWeight"

    invoke-static {v0, v5}, Lv/u/v;->d(ZLjava/lang/Object;)V

    goto :goto_2

    .line 5
    :cond_3
    iget-wide v5, p0, La/n/a/a/a/d;->e:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_4

    .line 6
    sget-object v0, La/n/a/a/a/d;->q:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v6, "ignoring weigher specified without maximumWeight"

    invoke-virtual {v0, v5, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 7
    :cond_4
    :goto_2
    iget-wide v5, p0, La/n/a/a/a/d;->k:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_5

    move v3, v4

    :cond_5
    const-string v0, "refreshAfterWrite requires a LoadingCache"

    invoke-static {v3, v0}, Lv/u/v;->d(ZLjava/lang/Object;)V

    .line 8
    new-instance v0, La/n/a/a/a/p$m;

    invoke-direct {v0, p0}, La/n/a/a/a/p$m;-><init>(La/n/a/a/a/d;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, La/n/a/a/a/t;

    const-class v1, La/n/a/a/a/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La/n/a/a/a/t;-><init>(Ljava/lang/String;La/n/a/a/a/s;)V

    .line 2
    iget v1, p0, La/n/a/a/a/d;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "initialCapacity"

    invoke-virtual {v0, v3, v1}, La/n/a/a/a/t;->a(Ljava/lang/String;Ljava/lang/Object;)La/n/a/a/a/t;

    .line 4
    :cond_0
    iget v1, p0, La/n/a/a/a/d;->c:I

    if-eq v1, v2, :cond_1

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "concurrencyLevel"

    invoke-virtual {v0, v2, v1}, La/n/a/a/a/t;->a(Ljava/lang/String;Ljava/lang/Object;)La/n/a/a/a/t;

    .line 6
    :cond_1
    iget-wide v1, p0, La/n/a/a/a/d;->d:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 7
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "maximumSize"

    invoke-virtual {v0, v2, v1}, La/n/a/a/a/t;->a(Ljava/lang/String;Ljava/lang/Object;)La/n/a/a/a/t;

    .line 8
    :cond_2
    iget-wide v1, p0, La/n/a/a/a/d;->e:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    .line 9
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "maximumWeight"

    invoke-virtual {v0, v2, v1}, La/n/a/a/a/t;->a(Ljava/lang/String;Ljava/lang/Object;)La/n/a/a/a/t;

    .line 10
    :cond_3
    iget-wide v1, p0, La/n/a/a/a/d;->i:J

    cmp-long v1, v1, v3

    const-string v2, "ns"

    if-eqz v1, :cond_4

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, p0, La/n/a/a/a/d;->i:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "expireAfterWrite"

    .line 12
    invoke-virtual {v0, v5, v1}, La/n/a/a/a/t;->a(Ljava/lang/String;Ljava/lang/Object;)La/n/a/a/a/t;

    .line 13
    :cond_4
    iget-wide v5, p0, La/n/a/a/a/d;->j:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_5

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, La/n/a/a/a/d;->j:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "expireAfterAccess"

    .line 15
    invoke-virtual {v0, v2, v1}, La/n/a/a/a/t;->a(Ljava/lang/String;Ljava/lang/Object;)La/n/a/a/a/t;

    .line 16
    :cond_5
    iget-object v1, p0, La/n/a/a/a/d;->g:La/n/a/a/a/p$r;

    if-eqz v1, :cond_6

    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lv/u/v;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyStrength"

    .line 18
    invoke-virtual {v0, v2, v1}, La/n/a/a/a/t;->a(Ljava/lang/String;Ljava/lang/Object;)La/n/a/a/a/t;

    .line 19
    :cond_6
    iget-object v1, p0, La/n/a/a/a/d;->h:La/n/a/a/a/p$r;

    if-eqz v1, :cond_7

    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lv/u/v;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "valueStrength"

    .line 21
    invoke-virtual {v0, v2, v1}, La/n/a/a/a/t;->a(Ljava/lang/String;Ljava/lang/Object;)La/n/a/a/a/t;

    .line 22
    :cond_7
    iget-object v1, p0, La/n/a/a/a/d;->l:La/n/a/a/a/f;

    if-eqz v1, :cond_8

    .line 23
    invoke-virtual {v0}, La/n/a/a/a/t;->a()La/n/a/a/a/t$a;

    move-result-object v1

    const-string v2, "keyEquivalence"

    .line 24
    iput-object v2, v1, La/n/a/a/a/t$a;->b:Ljava/lang/Object;

    .line 25
    :cond_8
    iget-object v1, p0, La/n/a/a/a/d;->m:La/n/a/a/a/f;

    if-eqz v1, :cond_9

    .line 26
    invoke-virtual {v0}, La/n/a/a/a/t;->a()La/n/a/a/a/t$a;

    move-result-object v1

    const-string v2, "valueEquivalence"

    .line 27
    iput-object v2, v1, La/n/a/a/a/t$a;->b:Ljava/lang/Object;

    .line 28
    :cond_9
    iget-object v1, p0, La/n/a/a/a/d;->n:La/n/a/a/a/v;

    if-eqz v1, :cond_a

    .line 29
    invoke-virtual {v0}, La/n/a/a/a/t;->a()La/n/a/a/a/t$a;

    move-result-object v1

    const-string v2, "removalListener"

    .line 30
    iput-object v2, v1, La/n/a/a/a/t$a;->b:Ljava/lang/Object;

    .line 31
    :cond_a
    invoke-virtual {v0}, La/n/a/a/a/t;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
