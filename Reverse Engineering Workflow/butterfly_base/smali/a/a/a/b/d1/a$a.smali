.class public final La/a/a/b/d1/a$a;
.super Ljava/lang/Object;
.source "AutoFreezeWorker.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/b/d1/a;->a(La/s/b/a/u;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/b/d1/a;


# direct methods
.method public constructor <init>(La/a/a/b/d1/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/d1/a$a;->d:La/a/a/b/d1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, La/a/a/b/d1/a$a;->d:La/a/a/b/d1/a;

    .line 3
    iget-object v0, v0, La/a/a/b/d1/a;->c:La/a/a/q0/m;

    const-string v1, "shouldEnable"

    .line 4
    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, La/a/a/q0/m;->a(Z)V

    return-void
.end method
