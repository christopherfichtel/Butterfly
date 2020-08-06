.class public Lc0/p0/j/g;
.super Lc0/p0/d;
.source "Http2Connection.java"


# instance fields
.field public final synthetic e:Lc0/p0/j/m;

.field public final synthetic f:Lc0/p0/j/f$j;


# direct methods
.method public varargs constructor <init>(Lc0/p0/j/f$j;Ljava/lang/String;[Ljava/lang/Object;Lc0/p0/j/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/p0/j/g;->f:Lc0/p0/j/f$j;

    iput-object p4, p0, Lc0/p0/j/g;->e:Lc0/p0/j/m;

    invoke-direct {p0, p2, p3}, Lc0/p0/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lc0/p0/j/g;->f:Lc0/p0/j/f$j;

    iget-object v0, v0, Lc0/p0/j/f$j;->f:Lc0/p0/j/f;

    iget-object v0, v0, Lc0/p0/j/f;->u:Lc0/p0/j/j;

    iget-object v1, p0, Lc0/p0/j/g;->e:Lc0/p0/j/m;

    invoke-virtual {v0, v1}, Lc0/p0/j/j;->a(Lc0/p0/j/m;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object v0, p0, Lc0/p0/j/g;->f:Lc0/p0/j/f$j;

    iget-object v0, v0, Lc0/p0/j/f$j;->f:Lc0/p0/j/f;

    invoke-static {v0}, Lc0/p0/j/f;->a(Lc0/p0/j/f;)V

    :goto_0
    return-void
.end method
