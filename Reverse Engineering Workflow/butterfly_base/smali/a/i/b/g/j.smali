.class public final synthetic La/i/b/g/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:La/i/b/g/h;


# direct methods
.method public constructor <init>(La/i/b/g/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/i/b/g/j;->d:La/i/b/g/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, La/i/b/g/j;->d:La/i/b/g/h;

    invoke-virtual {v0}, La/i/b/g/h;->a()V

    return-void
.end method
