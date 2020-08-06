.class public final Lf0/m;
.super Ljava/lang/Object;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/m$a;
    }
.end annotation


# static fields
.field public static final k:[C


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc0/y;

.field public c:Ljava/lang/String;

.field public d:Lc0/y$a;

.field public final e:Lc0/f0$a;

.field public f:Lc0/a0;

.field public final g:Z

.field public h:Lc0/b0$a;

.field public i:Lc0/v$a;

.field public j:Lc0/i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lf0/m;->k:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lc0/y;Ljava/lang/String;Lc0/x;Lc0/a0;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf0/m;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lf0/m;->b:Lc0/y;

    .line 4
    iput-object p3, p0, Lf0/m;->c:Ljava/lang/String;

    .line 5
    new-instance p1, Lc0/f0$a;

    invoke-direct {p1}, Lc0/f0$a;-><init>()V

    iput-object p1, p0, Lf0/m;->e:Lc0/f0$a;

    .line 6
    iput-object p5, p0, Lf0/m;->f:Lc0/a0;

    .line 7
    iput-boolean p6, p0, Lf0/m;->g:Z

    if-eqz p4, :cond_0

    .line 8
    iget-object p1, p0, Lf0/m;->e:Lc0/f0$a;

    invoke-virtual {p1, p4}, Lc0/f0$a;->a(Lc0/x;)Lc0/f0$a;

    :cond_0
    if-eqz p7, :cond_1

    .line 9
    new-instance p1, Lc0/v$a;

    invoke-direct {p1}, Lc0/v$a;-><init>()V

    iput-object p1, p0, Lf0/m;->i:Lc0/v$a;

    goto :goto_0

    :cond_1
    if-eqz p8, :cond_2

    .line 10
    new-instance p1, Lc0/b0$a;

    invoke-direct {p1}, Lc0/b0$a;-><init>()V

    iput-object p1, p0, Lf0/m;->h:Lc0/b0$a;

    .line 11
    iget-object p1, p0, Lf0/m;->h:Lc0/b0$a;

    sget-object p2, Lc0/b0;->f:Lc0/a0;

    invoke-virtual {p1, p2}, Lc0/b0$a;->a(Lc0/a0;)Lc0/b0$a;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lc0/x;Lc0/i0;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lf0/m;->h:Lc0/b0$a;

    invoke-virtual {v0, p1, p2}, Lc0/b0$a;->a(Lc0/x;Lc0/i0;)Lc0/b0$a;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Content-Type"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p2}, Lc0/a0;->b(Ljava/lang/String;)Lc0/a0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lf0/m;->f:Lc0/a0;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Malformed content type: "

    invoke-static {v0, p2}, La/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    iget-object v0, p0, Lf0/m;->e:Lc0/f0$a;

    .line 6
    iget-object v0, v0, Lc0/f0$a;->c:Lc0/x$a;

    invoke-virtual {v0, p1, p2}, Lc0/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc0/x$a;

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 7
    iget-object p3, p0, Lf0/m;->i:Lc0/v$a;

    invoke-virtual {p3, p1, p2}, Lc0/v$a;->b(Ljava/lang/String;Ljava/lang/String;)Lc0/v$a;

    goto :goto_0

    .line 8
    :cond_0
    iget-object p3, p0, Lf0/m;->i:Lc0/v$a;

    invoke-virtual {p3, p1, p2}, Lc0/v$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc0/v$a;

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/m;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lf0/m;->b:Lc0/y;

    invoke-virtual {v1, v0}, Lc0/y;->a(Ljava/lang/String;)Lc0/y$a;

    move-result-object v0

    iput-object v0, p0, Lf0/m;->d:Lc0/y$a;

    .line 3
    iget-object v0, p0, Lf0/m;->d:Lc0/y$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lf0/m;->c:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Malformed URL. Base: "

    invoke-static {p2}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lf0/m;->b:Lc0/y;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", Relative: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lf0/m;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 6
    iget-object p3, p0, Lf0/m;->d:Lc0/y$a;

    invoke-virtual {p3, p1, p2}, Lc0/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc0/y$a;

    goto :goto_1

    .line 7
    :cond_2
    iget-object p3, p0, Lf0/m;->d:Lc0/y$a;

    invoke-virtual {p3, p1, p2}, Lc0/y$a;->b(Ljava/lang/String;Ljava/lang/String;)Lc0/y$a;

    :goto_1
    return-void
.end method
