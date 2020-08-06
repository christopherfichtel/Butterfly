.class public final Lc0/p0/g/a;
.super Ljava/lang/Object;
.source "ConnectInterceptor.java"

# interfaces
.implements Lc0/z;


# instance fields
.field public final a:Lc0/c0;


# direct methods
.method public constructor <init>(Lc0/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc0/p0/g/a;->a:Lc0/c0;

    return-void
.end method


# virtual methods
.method public intercept(Lc0/z$a;)Lc0/j0;
    .locals 5

    .line 1
    move-object v0, p1

    check-cast v0, Lc0/p0/h/f;

    .line 2
    iget-object v1, v0, Lc0/p0/h/f;->f:Lc0/f0;

    .line 3
    iget-object v2, v0, Lc0/p0/h/f;->b:Lc0/p0/g/f;

    .line 4
    iget-object v3, v1, Lc0/f0;->b:Ljava/lang/String;

    const-string v4, "GET"

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 6
    iget-object v4, p0, Lc0/p0/g/a;->a:Lc0/c0;

    invoke-virtual {v2, v4, p1, v3}, Lc0/p0/g/f;->a(Lc0/c0;Lc0/z$a;Z)Lc0/p0/h/c;

    move-result-object p1

    .line 7
    invoke-virtual {v2}, Lc0/p0/g/f;->c()Lc0/p0/g/c;

    move-result-object v3

    .line 8
    invoke-virtual {v0, v1, v2, p1, v3}, Lc0/p0/h/f;->a(Lc0/f0;Lc0/p0/g/f;Lc0/p0/h/c;Lc0/p0/g/c;)Lc0/j0;

    move-result-object p1

    return-object p1
.end method
