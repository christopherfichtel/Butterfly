.class public final La/i/a/b/h/a/h4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:La/i/a/b/h/a/d4;

.field public final e:I

.field public final f:Ljava/lang/Throwable;

.field public final g:[B

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;La/i/a/b/h/a/d4;ILjava/lang/Throwable;[BLjava/util/Map;La/i/a/b/h/a/f4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p2, p0, La/i/a/b/h/a/h4;->d:La/i/a/b/h/a/d4;

    .line 4
    iput p3, p0, La/i/a/b/h/a/h4;->e:I

    .line 5
    iput-object p4, p0, La/i/a/b/h/a/h4;->f:Ljava/lang/Throwable;

    .line 6
    iput-object p5, p0, La/i/a/b/h/a/h4;->g:[B

    .line 7
    iput-object p1, p0, La/i/a/b/h/a/h4;->h:Ljava/lang/String;

    .line 8
    iput-object p6, p0, La/i/a/b/h/a/h4;->i:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/h4;->d:La/i/a/b/h/a/d4;

    iget-object v1, p0, La/i/a/b/h/a/h4;->h:Ljava/lang/String;

    iget v2, p0, La/i/a/b/h/a/h4;->e:I

    iget-object v3, p0, La/i/a/b/h/a/h4;->f:Ljava/lang/Throwable;

    iget-object v4, p0, La/i/a/b/h/a/h4;->g:[B

    iget-object v5, p0, La/i/a/b/h/a/h4;->i:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, La/i/a/b/h/a/d4;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method