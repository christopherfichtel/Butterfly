.class public final La/a/a/c/a$d;
.super Ljava/lang/Object;
.source "CaptureSharingWorker.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/c/a;->a(La/s/b/a/u;)V
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
        "La/s/b/a/x/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/c/a;


# direct methods
.method public constructor <init>(La/a/a/c/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/c/a$d;->d:La/a/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, La/s/b/a/x/a$b;

    .line 2
    iget-object v0, p0, La/a/a/c/a$d;->d:La/a/a/c/a;

    .line 3
    iget-object v0, v0, La/a/a/c/a;->f:La/a/a/c/i;

    const-string v1, "it"

    .line 4
    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, La/a/a/c/i;->a(La/s/b/a/x/a$b;)V

    return-void
.end method
