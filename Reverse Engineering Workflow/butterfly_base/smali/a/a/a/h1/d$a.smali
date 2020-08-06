.class public final La/a/a/h1/d$a;
.super Ljava/lang/Object;
.source "HealthCheckHudWorker.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/h1/d;->a(La/s/b/a/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/f<",
        "La/a/a/p/b$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/h1/d;


# direct methods
.method public constructor <init>(La/a/a/h1/d;)V
    .locals 0

    iput-object p1, p0, La/a/a/h1/d$a;->d:La/a/a/h1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, La/a/a/p/b$c;

    .line 2
    iget-object v0, p0, La/a/a/h1/d$a;->d:La/a/a/h1/d;

    .line 3
    iget-object v0, v0, La/a/a/h1/d;->b:La/a/a/h1/b;

    const-string v1, "it"

    .line 4
    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, La/a/a/h1/b;->a(La/a/a/p/b$c;)V

    return-void
.end method
