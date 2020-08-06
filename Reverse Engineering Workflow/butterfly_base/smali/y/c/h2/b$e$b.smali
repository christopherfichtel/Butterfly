.class public Ly/c/h2/b$e$b;
.super Ljava/lang/Object;
.source "RealmObservableFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/c/h2/b$e;->a(Ly/b/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ly/c/v;

.field public final synthetic e:Ly/c/i;

.field public final synthetic f:Ly/c/h2/b$e;


# direct methods
.method public constructor <init>(Ly/c/h2/b$e;Ly/c/v;Ly/c/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/c/h2/b$e$b;->f:Ly/c/h2/b$e;

    iput-object p2, p0, Ly/c/h2/b$e$b;->d:Ly/c/v;

    iput-object p3, p0, Ly/c/h2/b$e$b;->e:Ly/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/c/h2/b$e$b;->f:Ly/c/h2/b$e;

    iget-object v0, v0, Ly/c/h2/b$e;->b:Ly/c/k0;

    iget-object v1, p0, Ly/c/h2/b$e$b;->d:Ly/c/v;

    invoke-virtual {v0, v1}, Ly/c/k0;->a(Ly/c/v;)V

    .line 2
    iget-object v0, p0, Ly/c/h2/b$e$b;->e:Ly/c/i;

    invoke-virtual {v0}, Ly/c/a;->close()V

    .line 3
    iget-object v0, p0, Ly/c/h2/b$e$b;->f:Ly/c/h2/b$e;

    iget-object v0, v0, Ly/c/h2/b$e;->c:Ly/c/h2/b;

    .line 4
    iget-object v0, v0, Ly/c/h2/b;->a:Ljava/lang/ThreadLocal;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/c/h2/b$f;

    iget-object v1, p0, Ly/c/h2/b$e$b;->f:Ly/c/h2/b$e;

    iget-object v1, v1, Ly/c/h2/b$e;->b:Ly/c/k0;

    invoke-virtual {v0, v1}, Ly/c/h2/b$f;->b(Ljava/lang/Object;)V

    return-void
.end method
