.class public final La/i/a/b/g/e/r;
.super La/i/a/b/g/e/sb$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.2.0"


# instance fields
.field public final synthetic h:Ljava/lang/Long;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Landroid/os/Bundle;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:La/i/a/b/g/e/sb;


# direct methods
.method public constructor <init>(La/i/a/b/g/e/sb;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/b/g/e/r;->n:La/i/a/b/g/e/sb;

    iput-object p2, p0, La/i/a/b/g/e/r;->h:Ljava/lang/Long;

    iput-object p3, p0, La/i/a/b/g/e/r;->i:Ljava/lang/String;

    iput-object p4, p0, La/i/a/b/g/e/r;->j:Ljava/lang/String;

    iput-object p5, p0, La/i/a/b/g/e/r;->k:Landroid/os/Bundle;

    iput-boolean p6, p0, La/i/a/b/g/e/r;->l:Z

    iput-boolean p7, p0, La/i/a/b/g/e/r;->m:Z

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, La/i/a/b/g/e/sb$a;-><init>(La/i/a/b/g/e/sb;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, La/i/a/b/g/e/r;->h:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, La/i/a/b/g/e/sb$a;->d:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    .line 2
    iget-object v0, p0, La/i/a/b/g/e/r;->n:La/i/a/b/g/e/sb;

    .line 3
    iget-object v2, v0, La/i/a/b/g/e/sb;->g:La/i/a/b/g/e/ia;

    .line 4
    iget-object v3, p0, La/i/a/b/g/e/r;->i:Ljava/lang/String;

    iget-object v4, p0, La/i/a/b/g/e/r;->j:Ljava/lang/String;

    iget-object v5, p0, La/i/a/b/g/e/r;->k:Landroid/os/Bundle;

    iget-boolean v6, p0, La/i/a/b/g/e/r;->l:Z

    iget-boolean v7, p0, La/i/a/b/g/e/r;->m:Z

    invoke-interface/range {v2 .. v9}, La/i/a/b/g/e/ia;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
