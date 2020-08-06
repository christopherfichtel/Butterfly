.class public Lzendesk/core/AcceptHeaderInterceptor;
.super Ljava/lang/Object;
.source "AcceptHeaderInterceptor.java"

# interfaces
.implements Lc0/z;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lc0/z$a;)Lc0/j0;
    .locals 4

    .line 1
    move-object v0, p1

    check-cast v0, Lc0/p0/h/f;

    .line 2
    iget-object v0, v0, Lc0/p0/h/f;->f:Lc0/f0;

    .line 3
    invoke-virtual {v0}, Lc0/f0;->c()Lc0/f0$a;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lc0/f0$a;->c:Lc0/x$a;

    const-string v2, "Accept"

    const-string v3, "application/json"

    invoke-virtual {v1, v2, v3}, Lc0/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc0/x$a;

    .line 5
    invoke-virtual {v0}, Lc0/f0$a;->a()Lc0/f0;

    move-result-object v0

    .line 6
    check-cast p1, Lc0/p0/h/f;

    invoke-virtual {p1, v0}, Lc0/p0/h/f;->a(Lc0/f0;)Lc0/j0;

    move-result-object p1

    return-object p1
.end method
