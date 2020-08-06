.class public Lc0/p0/j/f$j$a;
.super Lc0/p0/d;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/p0/j/f$j;->a(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lc0/p0/j/i;

.field public final synthetic f:Lc0/p0/j/f$j;


# direct methods
.method public varargs constructor <init>(Lc0/p0/j/f$j;Ljava/lang/String;[Ljava/lang/Object;Lc0/p0/j/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/p0/j/f$j$a;->f:Lc0/p0/j/f$j;

    iput-object p4, p0, Lc0/p0/j/f$j$a;->e:Lc0/p0/j/i;

    invoke-direct {p0, p2, p3}, Lc0/p0/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lc0/p0/j/f$j$a;->f:Lc0/p0/j/f$j;

    iget-object v0, v0, Lc0/p0/j/f$j;->f:Lc0/p0/j/f;

    iget-object v0, v0, Lc0/p0/j/f;->e:Lc0/p0/j/f$h;

    iget-object v1, p0, Lc0/p0/j/f$j$a;->e:Lc0/p0/j/i;

    invoke-virtual {v0, v1}, Lc0/p0/j/f$h;->a(Lc0/p0/j/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lc0/p0/l/e;->a:Lc0/p0/l/e;

    const/4 v2, 0x4

    const-string v3, "Http2Connection.Listener failure for "

    .line 3
    invoke-static {v3}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lc0/p0/j/f$j$a;->f:Lc0/p0/j/f$j;

    iget-object v4, v4, Lc0/p0/j/f$j;->f:Lc0/p0/j/f;

    iget-object v4, v4, Lc0/p0/j/f;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lc0/p0/l/e;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :try_start_1
    iget-object v0, p0, Lc0/p0/j/f$j$a;->e:Lc0/p0/j/i;

    sget-object v1, Lc0/p0/j/a;->f:Lc0/p0/j/a;

    invoke-virtual {v0, v1}, Lc0/p0/j/i;->a(Lc0/p0/j/a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method
