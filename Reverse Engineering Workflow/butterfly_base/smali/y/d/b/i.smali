.class public Ly/d/b/i;
.super Ljava/util/LinkedList;
.source "Socket.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList<",
        "Ly/d/b/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ly/d/b/c;

.field public final synthetic e:Ly/d/b/h;


# direct methods
.method public constructor <init>(Ly/d/b/h;Ly/d/b/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ly/d/b/i;->e:Ly/d/b/h;

    iput-object p2, p0, Ly/d/b/i;->d:Ly/d/b/c;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    iget-object p1, p0, Ly/d/b/i;->d:Ly/d/b/c;

    new-instance p2, Ly/d/b/i$a;

    invoke-direct {p2, p0}, Ly/d/b/i$a;-><init>(Ly/d/b/i;)V

    const-string v0, "open"

    invoke-static {p1, v0, p2}, La/o/a/c;->a(Ly/d/c/a;Ljava/lang/String;Ly/d/c/a$a;)Ly/d/b/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Ly/d/b/i;->d:Ly/d/b/c;

    new-instance p2, Ly/d/b/i$b;

    invoke-direct {p2, p0}, Ly/d/b/i$b;-><init>(Ly/d/b/i;)V

    const-string v0, "packet"

    invoke-static {p1, v0, p2}, La/o/a/c;->a(Ly/d/c/a;Ljava/lang/String;Ly/d/c/a$a;)Ly/d/b/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Ly/d/b/i;->d:Ly/d/b/c;

    new-instance p2, Ly/d/b/i$c;

    invoke-direct {p2, p0}, Ly/d/b/i$c;-><init>(Ly/d/b/i;)V

    const-string v0, "close"

    invoke-static {p1, v0, p2}, La/o/a/c;->a(Ly/d/c/a;Ljava/lang/String;Ly/d/c/a$a;)Ly/d/b/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method
