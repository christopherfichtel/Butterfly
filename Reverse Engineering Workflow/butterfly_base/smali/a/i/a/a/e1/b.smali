.class public final synthetic La/i/a/a/e1/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic d:La/i/a/a/e1/l$a;

.field private final synthetic e:La/i/a/a/e1/l;


# direct methods
.method public synthetic constructor <init>(La/i/a/a/e1/l$a;La/i/a/a/e1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/i/a/a/e1/b;->d:La/i/a/a/e1/l$a;

    iput-object p2, p0, La/i/a/a/e1/b;->e:La/i/a/a/e1/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, La/i/a/a/e1/b;->d:La/i/a/a/e1/l$a;

    iget-object v1, p0, La/i/a/a/e1/b;->e:La/i/a/a/e1/l;

    invoke-virtual {v0, v1}, La/i/a/a/e1/l$a;->a(La/i/a/a/e1/l;)V

    return-void
.end method
