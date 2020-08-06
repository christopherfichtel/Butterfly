.class public Ly/d/d/a/g$f$d;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Ly/d/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/d/d/a/g$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Ly/d/d/a/g$f;


# direct methods
.method public constructor <init>(Ly/d/d/a/g$f;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/d/d/a/g$f$d;->c:Ly/d/d/a/g$f;

    iput-object p2, p0, Ly/d/d/a/g$f$d;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Ly/d/d/a/g$f$d;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ly/d/d/a/g$f$d;->c:Ly/d/d/a/g$f;

    iget-object p1, p1, Ly/d/d/a/g$f;->d:Ly/d/d/a/g;

    .line 2
    iget-boolean p1, p1, Ly/d/d/a/g;->e:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ly/d/d/a/g$f$d;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ly/d/d/a/g$f$d;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
