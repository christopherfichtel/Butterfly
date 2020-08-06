.class public La/q/a/r;
.super Ljava/lang/Object;
.source "MessageDispatcher.java"

# interfaces
.implements La/q/a/c0/a;
.implements La/q/a/b0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/q/a/c0/a<",
        "TM;>;",
        "La/q/a/b0/b;"
    }
.end annotation


# static fields
.field public static final d:Le0/c/b;


# instance fields
.field public final a:La/q/a/d0/b;

.field public final b:La/q/a/c0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/q/a/c0/a<",
            "TM;>;"
        }
    .end annotation
.end field

.field public volatile c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, La/q/a/r;

    invoke-static {v0}, Le0/c/c;->a(Ljava/lang/Class;)Le0/c/b;

    move-result-object v0

    sput-object v0, La/q/a/r;->d:Le0/c/b;

    return-void
.end method

.method public constructor <init>(La/q/a/d0/b;La/q/a/c0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/q/a/d0/b;",
            "La/q/a/c0/a<",
            "TM;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La/q/a/r;->c:Z

    if-eqz p1, :cond_1

    .line 3
    iput-object p1, p0, La/q/a/r;->a:La/q/a/d0/b;

    if-eqz p2, :cond_0

    .line 4
    iput-object p2, p0, La/q/a/r;->b:La/q/a/c0/a;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, La/q/a/r;->a:La/q/a/d0/b;

    invoke-interface {v0}, La/q/a/b0/b;->a()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/q/a/r;->a:La/q/a/d0/b;

    new-instance v1, La/q/a/r$a;

    invoke-direct {v1, p0, p1}, La/q/a/r$a;-><init>(La/q/a/r;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, La/q/a/d0/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method
