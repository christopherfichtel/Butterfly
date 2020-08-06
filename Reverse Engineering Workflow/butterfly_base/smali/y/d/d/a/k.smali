.class public Ly/d/d/a/k;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Ly/d/c/a$a;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:[Ljava/lang/Runnable;

.field public final synthetic c:[Ly/d/d/a/m;


# direct methods
.method public constructor <init>(Ly/d/d/a/g;[Z[Ljava/lang/Runnable;[Ly/d/d/a/m;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ly/d/d/a/k;->a:[Z

    iput-object p3, p0, Ly/d/d/a/k;->b:[Ljava/lang/Runnable;

    iput-object p4, p0, Ly/d/d/a/k;->c:[Ly/d/d/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ly/d/d/a/k;->a:[Z

    const/4 v0, 0x0

    aget-boolean v1, p1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    aput-boolean v1, p1, v0

    .line 3
    iget-object p1, p0, Ly/d/d/a/k;->b:[Ljava/lang/Runnable;

    aget-object p1, p1, v0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    iget-object p1, p0, Ly/d/d/a/k;->c:[Ly/d/d/a/m;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ly/d/d/a/m;->a()Ly/d/d/a/m;

    .line 5
    iget-object p1, p0, Ly/d/d/a/k;->c:[Ly/d/d/a/m;

    const/4 v1, 0x0

    aput-object v1, p1, v0

    return-void
.end method
