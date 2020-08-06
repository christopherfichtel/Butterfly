.class public final synthetic La/o/a/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic d:La/s/a/v;


# direct methods
.method public synthetic constructor <init>(La/s/a/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/o/a/a;->d:La/s/a/v;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/o/a/a;->d:La/s/a/v;

    invoke-static {v0}, La/o/a/c;->b(La/s/a/v;)Ly/b/g;

    move-result-object v0

    return-object v0
.end method
