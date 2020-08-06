.class public Ly/d/d/a/n/e$a;
.super Lc0/o0;
.source "WebSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/d/d/a/n/e;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly/d/d/a/n/e;


# direct methods
.method public constructor <init>(Ly/d/d/a/n/e;Ly/d/d/a/n/e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ly/d/d/a/n/e$a;->a:Ly/d/d/a/n/e;

    invoke-direct {p0}, Lc0/o0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc0/n0;ILjava/lang/String;)V
    .locals 0

    .line 3
    new-instance p1, Ly/d/d/a/n/e$a$d;

    invoke-direct {p1, p0}, Ly/d/d/a/n/e$a$d;-><init>(Ly/d/d/a/n/e$a;)V

    invoke-static {p1}, Ly/d/g/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lc0/n0;Lc0/j0;)V
    .locals 0

    .line 6
    iget-object p1, p2, Lc0/j0;->i:Lc0/x;

    .line 7
    invoke-virtual {p1}, Lc0/x;->c()Ljava/util/Map;

    move-result-object p1

    .line 8
    new-instance p2, Ly/d/d/a/n/e$a$a;

    invoke-direct {p2, p0, p1}, Ly/d/d/a/n/e$a$a;-><init>(Ly/d/d/a/n/e$a;Ljava/util/Map;)V

    invoke-static {p2}, Ly/d/g/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lc0/n0;Ld0/h;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ly/d/d/a/n/e$a$c;

    invoke-direct {p1, p0, p2}, Ly/d/d/a/n/e$a$c;-><init>(Ly/d/d/a/n/e$a;Ld0/h;)V

    invoke-static {p1}, Ly/d/g/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lc0/n0;Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Ly/d/d/a/n/e$a$b;

    invoke-direct {p1, p0, p2}, Ly/d/d/a/n/e$a$b;-><init>(Ly/d/d/a/n/e$a;Ljava/lang/String;)V

    invoke-static {p1}, Ly/d/g/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lc0/n0;Ljava/lang/Throwable;Lc0/j0;)V
    .locals 0

    .line 4
    instance-of p1, p2, Ljava/lang/Exception;

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ly/d/d/a/n/e$a$e;

    invoke-direct {p1, p0, p2}, Ly/d/d/a/n/e$a$e;-><init>(Ly/d/d/a/n/e$a;Ljava/lang/Throwable;)V

    invoke-static {p1}, Ly/d/g/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
