.class public final La/e/a/q/l/a$b;
.super Ljava/lang/ref/WeakReference;
.source "ActiveResources.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/e/a/q/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "La/e/a/q/l/q<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:La/e/a/q/e;

.field public final b:Z

.field public c:La/e/a/q/l/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/e/a/q/l/v<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/e/a/q/e;La/e/a/q/l/q;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/e/a/q/e;",
            "La/e/a/q/l/q<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "La/e/a/q/l/q<",
            "*>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const-string p3, "Argument must not be null"

    .line 2
    invoke-static {p1, p3}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, La/e/a/q/l/a$b;->a:La/e/a/q/e;

    .line 4
    iget-boolean p1, p2, La/e/a/q/l/q;->d:Z

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    .line 5
    iget-object p1, p2, La/e/a/q/l/q;->f:La/e/a/q/l/v;

    .line 6
    invoke-static {p1, p3}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-object p1, p0, La/e/a/q/l/a$b;->c:La/e/a/q/l/v;

    .line 8
    iget-boolean p1, p2, La/e/a/q/l/q;->d:Z

    .line 9
    iput-boolean p1, p0, La/e/a/q/l/a$b;->b:Z

    return-void
.end method
