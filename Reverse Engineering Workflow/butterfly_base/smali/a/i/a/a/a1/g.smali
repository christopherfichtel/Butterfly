.class public final synthetic La/i/a/a/a1/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic d:La/i/a/a/a1/s$a;

.field private final synthetic e:La/i/a/a/a1/s;

.field private final synthetic f:La/i/a/a/a1/r$a;


# direct methods
.method public synthetic constructor <init>(La/i/a/a/a1/s$a;La/i/a/a/a1/s;La/i/a/a/a1/r$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/i/a/a/a1/g;->d:La/i/a/a/a1/s$a;

    iput-object p2, p0, La/i/a/a/a1/g;->e:La/i/a/a/a1/s;

    iput-object p3, p0, La/i/a/a/a1/g;->f:La/i/a/a/a1/r$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, La/i/a/a/a1/g;->d:La/i/a/a/a1/s$a;

    iget-object v1, p0, La/i/a/a/a1/g;->e:La/i/a/a/a1/s;

    iget-object v2, p0, La/i/a/a/a1/g;->f:La/i/a/a/a1/r$a;

    invoke-virtual {v0, v1, v2}, La/i/a/a/a1/s$a;->c(La/i/a/a/a1/s;La/i/a/a/a1/r$a;)V

    return-void
.end method
