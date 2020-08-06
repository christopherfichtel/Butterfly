.class public final La/a/a/f/a/c$d;
.super Ljava/lang/Object;
.source "OlympusPageDataSource.kt"

# interfaces
.implements Ly/b/k0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/f/a/c;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/a/f/a/c;

.field public final synthetic b:La/a/a/f/g0/a;


# direct methods
.method public constructor <init>(La/a/a/f/a/c;La/a/a/f/g0/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/f/a/c$d;->a:La/a/a/f/a/c;

    iput-object p2, p0, La/a/a/f/a/c$d;->b:La/a/a/f/g0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/f/a/c$d;->b:La/a/a/f/g0/a;

    invoke-virtual {v0}, La/a/a/f/g0/a;->a()V

    .line 2
    iget-object v0, p0, La/a/a/f/a/c$d;->a:La/a/a/f/a/c;

    .line 3
    iget-object v0, v0, La/a/a/f/a/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
