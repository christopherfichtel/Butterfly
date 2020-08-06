.class public Ly/d/d/a/b;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Ly/d/c/a$a;


# instance fields
.field public final synthetic a:Ly/d/c/a$a;


# direct methods
.method public constructor <init>(Ly/d/d/a/g;Ly/d/c/a$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ly/d/d/a/b;->a:Ly/d/c/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ly/d/d/a/b;->a:Ly/d/c/a$a;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "transport closed"

    aput-object v2, v0, v1

    invoke-interface {p1, v0}, Ly/d/c/a$a;->a([Ljava/lang/Object;)V

    return-void
.end method
