.class public La/p/a/d;
.super Ljava/lang/Object;
.source "Analytics.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:La/p/a/o;

.field public final synthetic e:La/p/a/a;


# direct methods
.method public constructor <init>(La/p/a/a;La/p/a/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/p/a/d;->e:La/p/a/a;

    iput-object p2, p0, La/p/a/d;->d:La/p/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, La/p/a/d;->e:La/p/a/a;

    iget-object v1, p0, La/p/a/d;->d:La/p/a/o;

    invoke-virtual {v0, v1}, La/p/a/a;->a(La/p/a/o;)V

    return-void
.end method
