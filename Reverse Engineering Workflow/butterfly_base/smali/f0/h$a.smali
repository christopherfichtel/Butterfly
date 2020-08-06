.class public Lf0/h$a;
.super Ljava/lang/Object;
.source "OkHttpCall.java"

# interfaces
.implements Lc0/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/h;->a(Lf0/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lf0/d;

.field public final synthetic e:Lf0/h;


# direct methods
.method public constructor <init>(Lf0/h;Lf0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/h$a;->e:Lf0/h;

    iput-object p2, p0, Lf0/h$a;->d:Lf0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lc0/j;Ljava/io/IOException;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lf0/h$a;->d:Lf0/d;

    iget-object v0, p0, Lf0/h$a;->e:Lf0/h;

    invoke-interface {p1, v0, p2}, Lf0/d;->a(Lf0/b;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onResponse(Lc0/j;Lc0/j0;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lf0/h$a;->e:Lf0/h;

    invoke-virtual {p1, p2}, Lf0/h;->a(Lc0/j0;)Lf0/n;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object p2, p0, Lf0/h$a;->d:Lf0/d;

    iget-object v0, p0, Lf0/h$a;->e:Lf0/h;

    invoke-interface {p2, v0, p1}, Lf0/d;->a(Lf0/b;Lf0/n;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 4
    :try_start_2
    iget-object p2, p0, Lf0/h$a;->d:Lf0/d;

    iget-object v0, p0, Lf0/h$a;->e:Lf0/h;

    invoke-interface {p2, v0, p1}, Lf0/d;->a(Lf0/b;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method
