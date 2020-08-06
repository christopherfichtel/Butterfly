.class public final La/a/a/o/a$b;
.super Ljava/lang/Object;
.source "OlympusSocketIoClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lc0/c0;

.field public final b:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
            "Lw/b/d<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:La/a/a/o1/h;

.field public final d:Ljava/net/URI;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc0/c0;Ly/b/u;La/a/a/o1/h;Ljava/net/URI;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/c0;",
            "Ly/b/u<",
            "Lw/b/d<",
            "Ljava/lang/String;",
            ">;>;",
            "La/a/a/o1/h;",
            "Ljava/net/URI;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/o/a$b;->a:Lc0/c0;

    iput-object p2, p0, La/a/a/o/a$b;->b:Ly/b/u;

    iput-object p3, p0, La/a/a/o/a$b;->c:La/a/a/o1/h;

    iput-object p4, p0, La/a/a/o/a$b;->d:Ljava/net/URI;

    iput-object p5, p0, La/a/a/o/a$b;->e:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "socketPath"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "socketUri"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "networkConnectivity"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "authTokenStream"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "httpClient"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
