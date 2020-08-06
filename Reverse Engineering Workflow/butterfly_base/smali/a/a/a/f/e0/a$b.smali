.class public final La/a/a/f/e0/a$b;
.super Ljava/lang/Object;
.source "OlympusQueryFetcher.kt"

# interfaces
.implements Ly/b/k0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/f/e0/a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/a/f/e0/a;


# direct methods
.method public constructor <init>(La/a/a/f/e0/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/f/e0/a$b;->a:La/a/a/f/e0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/f/e0/a$b;->a:La/a/a/f/e0/a;

    .line 2
    iget-object v0, v0, La/a/a/f/e0/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
