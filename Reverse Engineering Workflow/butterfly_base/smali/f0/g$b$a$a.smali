.class public Lf0/g$b$a$a;
.super Ljava/lang/Object;
.source "ExecutorCallAdapterFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/g$b$a;->a(Lf0/b;Lf0/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lf0/n;

.field public final synthetic e:Lf0/g$b$a;


# direct methods
.method public constructor <init>(Lf0/g$b$a;Lf0/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/g$b$a$a;->e:Lf0/g$b$a;

    iput-object p2, p0, Lf0/g$b$a$a;->d:Lf0/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf0/g$b$a$a;->e:Lf0/g$b$a;

    iget-object v0, v0, Lf0/g$b$a;->b:Lf0/g$b;

    iget-object v0, v0, Lf0/g$b;->e:Lf0/b;

    invoke-interface {v0}, Lf0/b;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf0/g$b$a$a;->e:Lf0/g$b$a;

    iget-object v1, v0, Lf0/g$b$a;->a:Lf0/d;

    iget-object v0, v0, Lf0/g$b$a;->b:Lf0/g$b;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lf0/d;->a(Lf0/b;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lf0/g$b$a$a;->e:Lf0/g$b$a;

    iget-object v1, v0, Lf0/g$b$a;->a:Lf0/d;

    iget-object v0, v0, Lf0/g$b$a;->b:Lf0/g$b;

    iget-object v2, p0, Lf0/g$b$a$a;->d:Lf0/n;

    invoke-interface {v1, v0, v2}, Lf0/d;->a(Lf0/b;Lf0/n;)V

    :goto_0
    return-void
.end method
