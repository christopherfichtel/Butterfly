.class public final synthetic La/i/a/a/f1/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic d:La/i/a/a/f1/j$b;

.field private final synthetic e:La/i/a/a/f1/j$a;


# direct methods
.method public synthetic constructor <init>(La/i/a/a/f1/j$b;La/i/a/a/f1/j$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/i/a/a/f1/a;->d:La/i/a/a/f1/j$b;

    iput-object p2, p0, La/i/a/a/f1/a;->e:La/i/a/a/f1/j$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, La/i/a/a/f1/a;->d:La/i/a/a/f1/j$b;

    iget-object v1, p0, La/i/a/a/f1/a;->e:La/i/a/a/f1/j$a;

    invoke-virtual {v0, v1}, La/i/a/a/f1/j$b;->a(La/i/a/a/f1/j$a;)V

    return-void
.end method