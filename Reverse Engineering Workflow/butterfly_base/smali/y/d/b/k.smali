.class public Ly/d/b/k;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Ly/d/b/a;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:I

.field public final synthetic c:Ly/d/b/h;


# direct methods
.method public constructor <init>(Ly/d/b/h;[ZILy/d/b/h;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ly/d/b/k;->a:[Z

    iput p3, p0, Ly/d/b/k;->b:I

    iput-object p4, p0, Ly/d/b/k;->c:Ly/d/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ly/d/b/k$a;

    invoke-direct {v0, p0, p1}, Ly/d/b/k$a;-><init>(Ly/d/b/k;[Ljava/lang/Object;)V

    invoke-static {v0}, Ly/d/g/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
