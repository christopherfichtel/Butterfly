.class public final synthetic La/i/a/a/r0/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic d:La/i/a/a/r0/m$a;

.field private final synthetic e:La/i/a/a/t0/b;


# direct methods
.method public synthetic constructor <init>(La/i/a/a/r0/m$a;La/i/a/a/t0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/i/a/a/r0/e;->d:La/i/a/a/r0/m$a;

    iput-object p2, p0, La/i/a/a/r0/e;->e:La/i/a/a/t0/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, La/i/a/a/r0/e;->d:La/i/a/a/r0/m$a;

    iget-object v1, p0, La/i/a/a/r0/e;->e:La/i/a/a/t0/b;

    invoke-virtual {v0, v1}, La/i/a/a/r0/m$a;->b(La/i/a/a/t0/b;)V

    return-void
.end method