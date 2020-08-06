.class public final synthetic La/i/a/a/a1/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic d:La/i/a/a/a1/t;


# direct methods
.method public synthetic constructor <init>(La/i/a/a/a1/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/i/a/a/a1/a;->d:La/i/a/a/a1/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, La/i/a/a/a1/a;->d:La/i/a/a/a1/t;

    invoke-virtual {v0}, La/i/a/a/a1/t;->n()V

    return-void
.end method
