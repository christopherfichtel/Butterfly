.class public La/q/a/p;
.super Ljava/lang/Object;
.source "LoggingInit.java"

# interfaces
.implements La/q/a/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/q/a/o<",
        "TM;TF;>;"
    }
.end annotation


# instance fields
.field public final a:La/q/a/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/q/a/o<",
            "TM;TF;>;"
        }
    .end annotation
.end field

.field public final b:La/q/a/t$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/q/a/t$i<",
            "TM;*TF;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/q/a/o;La/q/a/t$i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/q/a/o<",
            "TM;TF;>;",
            "La/q/a/t$i<",
            "TM;*TF;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    iput-object p1, p0, La/q/a/p;->a:La/q/a/o;

    if-eqz p2, :cond_0

    .line 3
    iput-object p2, p0, La/q/a/p;->b:La/q/a/t$i;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)La/q/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)",
            "La/q/a/n<",
            "TM;TF;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/q/a/p;->b:La/q/a/t$i;

    check-cast v0, La/q/a/s$c;

    invoke-virtual {v0, p1}, La/q/a/s$c;->a(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v0, p0, La/q/a/p;->a:La/q/a/o;

    invoke-interface {v0, p1}, La/q/a/o;->a(Ljava/lang/Object;)La/q/a/n;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object v1, p0, La/q/a/p;->b:La/q/a/t$i;

    check-cast v1, La/q/a/s$c;

    invoke-virtual {v1, p1, v0}, La/q/a/s$c;->a(Ljava/lang/Object;La/q/a/n;)V

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, La/q/a/p;->b:La/q/a/t$i;

    check-cast v1, La/q/a/s$c;

    invoke-virtual {v1, p1, v0}, La/q/a/s$c;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 5
    invoke-static {v0}, La/o/a/c;->a(Ljava/lang/Exception;)Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    throw p1
.end method
