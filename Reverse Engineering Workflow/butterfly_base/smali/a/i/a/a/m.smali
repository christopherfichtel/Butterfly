.class public final synthetic La/i/a/a/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic d:La/i/a/a/x;

.field private final synthetic e:La/i/a/a/j0;


# direct methods
.method public synthetic constructor <init>(La/i/a/a/x;La/i/a/a/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/i/a/a/m;->d:La/i/a/a/x;

    iput-object p2, p0, La/i/a/a/m;->e:La/i/a/a/j0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, La/i/a/a/m;->d:La/i/a/a/x;

    iget-object v1, p0, La/i/a/a/m;->e:La/i/a/a/j0;

    invoke-virtual {v0, v1}, La/i/a/a/x;->b(La/i/a/a/j0;)V

    return-void
.end method
